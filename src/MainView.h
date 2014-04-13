#ifndef BACKYARDBRAINS_MAINVIEW_H
#define BACKYARDBRAINS_MAINVIEW_H

#include "widgets/Widget.h"

namespace BackyardBrains {

class RecordingManager;
class FileRecorder;
class AudioView;
class RecordingBar;
namespace Widgets {
	class PushButton;
	class ScrollBar;
}

class MainView : public Widgets::Widget {
public:
	MainView(RecordingManager &mngr, FileRecorder &fileRec, Widget *parent = NULL);
private:
	RecordingManager &_manager;
	FileRecorder &_fileRec;
	Widgets::PushButton *_pauseButton;
	Widgets::PushButton *_configButton;
	Widgets::PushButton *_fileButton;
	Widgets::PushButton *_forwardButton;
	Widgets::PushButton *_recordButton;

	Widgets::ScrollBar *_seekBar;
	Widgets::Widget *_threshavgGroup;
	AudioView *_audioView;
	RecordingBar *_recBar;

	Widgets::Widget *makeThreshavgGroup();

	void keyPressEvent(Widgets::KeyboardEvent *e);

	/* slots: */
	void pausePressed();
	void backwardPressed();
	void forwardPressed();

	void threshPressed();
	void filePressed();
	void configPressed();
	void recordPressed();
};

}
#endif
