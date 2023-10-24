.class public Lcom/qiyukf/uikit/session/module/input/InputPanel;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;
.implements Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;


# static fields
.field private static final maxDuration:I = 0x78


# instance fields
.field private actionListButton:Landroid/widget/ImageView;

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeDrawable:Landroid/graphics/drawable/LevelListDrawable;

.field private amplitudeView:Landroid/view/ViewGroup;

.field private attachment:Lcom/qiyukf/unicorn/h/a/d/z;

.field private audioRecordBtn:Landroid/widget/TextView;

.field private audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

.field private audioSwitchButton:Landroid/view/View;

.field private bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

.field private cancelAmplitudeIndicator:Landroid/widget/ImageView;

.field private cancelImageView:Landroid/view/View;

.field private cancelTipLabel:Landroid/widget/TextView;

.field private cancelled:Z

.field private clickListener:Landroid/view/View$OnClickListener;

.field private container:Lcom/qiyukf/uikit/session/module/a;

.field private emojiButton:Landroid/view/View;

.field private emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field private faqAssociatedList:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

.field private isRobot:Z

.field private mEventHandler:Landroid/os/Handler;

.field private final mLogger:Lorg/slf4j/Logger;

.field private messageActivityBottomLayout:Landroid/widget/LinearLayout;

.field private messageEditText:Landroid/widget/EditText;

.field private moreBgColor:I

.field private onFaqItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

.field private quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

.field private recordingAnimationView:Landroid/view/View;

.field private recordingCountDownLabel:Landroid/widget/TextView;

.field private recordingEndTip:Landroid/view/View;

.field private recordingUpdateUI:Ljava/lang/Runnable;

.field private recordingView:Landroid/view/View;

.field private recordingViewMic:Landroid/widget/ImageView;

.field private retryTitleRunnable:Ljava/lang/Runnable;

.field private rootView:Landroid/view/View;

.field private sendMessageButton:Landroid/view/View;

.field private sendTypingRunnable:Ljava/lang/Runnable;

.field private sessionCustomization:Lcom/qiyukf/uikit/session/a;

.field private startRecordTime:J

.field private started:Z

.field private textSwitchButton:Landroid/view/View;

.field private title:Ljava/lang/String;

.field private touched:Z

.field private typingContent:Ljava/lang/String;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a;Landroid/view/View;Lcom/qiyukf/uikit/session/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->retryTitleRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->started:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelled:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->touched:Z

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 9
    iput v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->typingContent:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTypingRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel$10;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$10;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onFaqItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    .line 15
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 16
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getActionList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    .line 19
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/uikit/session/a;

    if-eqz p3, :cond_0

    .line 20
    iget p1, p3, Lcom/qiyukf/uikit/session/a;->c:I

    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onTextMessageSendButtonPressed()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/uikit/session/a;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->touched:Z

    return p1
.end method

.method public static synthetic access$1800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initAudioRecord()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onStartAudioRecord()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->checkSendButtonEnable()V

    return-void
.end method

.method public static synthetic access$2000(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isCancelled(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onEndAudioRecord(Z)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAudioRecord(Z)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAmplitudeIndicator:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingViewMic:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->faqAssociatedList:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->typingContent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/qiyukf/uikit/session/module/input/InputPanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->typingContent:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    return-object p0
.end method

.method private cancelAudioRecord(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->started:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelled:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelled:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->updateTimerTip(Z)V

    return-void
.end method

.method private checkSendButtonEnable()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/f/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    .line 3
    iget-boolean v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-boolean v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    if-nez v5, :cond_3

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    goto :goto_6

    .line 10
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private closeAudioRecordView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getIsOpenUrge(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v1, "reminder"

    .line 3
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "getIsOpenUrge is error"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private getListWorkSheetTmpId(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ids"

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/q/h;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/q/h;->c(Lorg/json/JSONArray;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "getListWorkSheetTmpId is error"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initViews()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initPanel()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initInputBarListener()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initTextEdit()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initAudioRecordButton()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->checkSendButtonEnable()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setBackKeyListener()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initInputPanelImg()V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setIndex(I)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setContainer(Lcom/qiyukf/uikit/session/module/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initAudioRecord()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/media/record/RecordType;->AMR:Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;-><init>(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/media/record/RecordType;ILcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    :cond_0
    return-void
.end method

.method private initAudioRecordButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initInputBarListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initInputPanelImg()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_tigger_btn_transparent:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 10
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, v2

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_bottom_img_and_video:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/uikit/session/a;

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    iget v0, v0, Lcom/qiyukf/uikit/session/a;->d:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_voice_back:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/uikit/session/a;

    iget v2, v2, Lcom/qiyukf/uikit/session/a;->e:I

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_emoji_back:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/uikit/session/a;

    iget-boolean v2, v0, Lcom/qiyukf/uikit/session/a;->h:Z

    if-eqz v2, :cond_6

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    iget v0, v0, Lcom/qiyukf/uikit/session/a;->g:I

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_input_bottom_add:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    iget v0, v0, Lcom/qiyukf/uikit/session/a;->f:I

    if-eqz v0, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private initPanel()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v2, Lcom/qiyukf/unicorn/R$id;->switchLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->c()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideAudio:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    :goto_2
    const/16 v1, 0x8

    goto :goto_4

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideEmoji:Z

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Landroid/view/View;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private initTextEdit()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->inputTextSize:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 4
    :cond_0
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->inputTextColor:I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    const v2, 0x20001

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;

    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->hideKeyboardOnEnterConsult:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    return-void
.end method

.method private initViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->messageActivityBottomLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->buttonTextMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->buttonAudioMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->action_list_trigger_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->emoji_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->send_message_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->editTextMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->audioRecord:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_audio_recording_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingView:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_cancel_recording_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_audio_amplitude_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeView:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_amplitude_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAmplitudeIndicator:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_recording_view_mic:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingViewMic:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeDrawable:Landroid/graphics/drawable/LevelListDrawable;

    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_recording_cancel_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelImageView:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_recording_count_down_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingCountDownLabel:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_audio_recording_animation_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingAnimationView:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_audio_record_end_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingEndTip:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->emoticon_picker_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 20
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, v1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    iget v6, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    .line 21
    new-instance v1, Lcom/qiyukf/uikit/session/module/input/InputPanel$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$2;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->setHideActionListener(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;)V

    .line 22
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;-><init>(Lcom/qiyukf/uikit/session/module/a;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->textSwitchButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-direct {v0}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->faqAssociatedList:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    .line 30
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onFaqItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V

    return-void
.end method

.method private static isCancelled(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v3, p0

    int-to-float p0, v3

    cmpl-float p0, v1, p0

    if-gtz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    aget p1, v0, v4

    add-int/lit8 p1, p1, -0x28

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v4
.end method

.method private isContainBlackUrl(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private onEndAudioRecord(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->completeRecord(Z)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_touch_to_record:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private onStartAudioRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->openAudioRecordView()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->startRecord()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelled:Z

    return-void
.end method

.method private onTextMessageSendButtonPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->w(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->w(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/a;->a()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isContainBlackUrl(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_group_status_toast:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendLocalFailMessage(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTextMessageAndClearEditText(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTextMessageAndClearEditText(Ljava/lang/String;)V

    return-void
.end method

.method private openAudioRecordView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private sendLocalFailMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "text_msg_touch_is_ban_tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lcom/qiyukf/uikit/session/module/b;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private sendTextMessageAndClearEditText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setBackKeyListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/qiyukf/uikit/session/module/input/InputPanel$9;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$9;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private transferAction(Ljava/util/List;ZJ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/z$a;",
            ">;ZJ)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/z$a;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "open_link"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "close_session"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "select_file"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "evaluate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v4, "query_product"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_5
    const-string v4, "create_worksheet"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "take_video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "take_photo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "query_worksheet"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "custom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "select_video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v7, "select_photo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    :goto_2
    const-string v5, "#666666"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v4

    iget-object v6, v1, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v6, v6, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 6
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;

    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_quit:I

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_e
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/CloseSessionAction;->setActionFontColor(I)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 11
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;

    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_pick_file:I

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_f
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/PickFileAction;->setActionFontColor(I)V

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 16
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;

    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_evaluation:I

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 17
    :cond_10
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;->setActionFontColor(I)V

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v4

    iget-object v5, v1, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v5, v5, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_11

    move-wide/from16 v13, p3

    goto :goto_6

    :cond_11
    move-wide v13, v4

    .line 21
    :goto_6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 22
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_query_product:I

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->d()Ljava/lang/String;

    move-result-object v12

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    .line 23
    :cond_12
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->d()Ljava/lang/String;

    move-result-object v12

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/qiyukf/unicorn/api/customization/action/QueryProductAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    :goto_7
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :pswitch_4
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->setActionFontColor(I)V

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->setTemplateId(J)V

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 29
    iget-object v4, v1, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string v5, "transfer worksheet id is error"

    invoke-interface {v4, v5, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 31
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;

    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_take_video:I

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 32
    :cond_13
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_8
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->setActionFontColor(I)V

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :pswitch_6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 36
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_camera:I

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;-><init>(ILjava/lang/String;)V

    goto :goto_9

    .line 37
    :cond_14
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_9
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;->setActionFontColor(I)V

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :pswitch_7
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getListWorkSheetTmpId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->setTemplateIds(Ljava/util/List;)V

    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getIsOpenUrge(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/InquireWorkSheetAction;->setOpenUrge(Z)V

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 44
    iget-object v4, v1, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string v5, "transfer inquire worksheet id is error"

    invoke-interface {v4, v5, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 45
    :pswitch_8
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->setUrl(Ljava/lang/String;)V

    .line 47
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/LinkClickAction;->setActionFontColor(I)V

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :pswitch_9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 50
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_select_video:I

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;-><init>(ILjava/lang/String;)V

    goto :goto_a

    .line 51
    :cond_15
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_a
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->setActionFontColor(I)V

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :pswitch_a
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 55
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    sget v6, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_album:I

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;-><init>(ILjava/lang/String;)V

    goto :goto_b

    .line 56
    :cond_16
    new-instance v4, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_b
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;->setActionFontColor(I)V

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_18

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    invoke-virtual {v0, v4}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setIndex(I)V

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    iget-object v3, v1, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->setContainer(Lcom/qiyukf/uikit/session/module/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x721dd6d1 -> :sswitch_b
        -0x71c90088 -> :sswitch_a
        -0x5069748f -> :sswitch_9
        -0x4b8dedc9 -> :sswitch_8
        -0x2e5feb86 -> :sswitch_7
        -0x2e0b153d -> :sswitch_6
        -0x20ad1695 -> :sswitch_5
        -0x1e94bb88 -> :sswitch_4
        0x9a4ac99 -> :sswitch_3
        0xcd136df -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private transferQuick(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/z$b;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/h;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/z$b;

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "open_link"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "close_session"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "evaluate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "create_worksheet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "query_worksheet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "custom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v2, Lcom/qiyukf/unicorn/h/a/e/f;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/qiyukf/unicorn/h/a/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/qiyukf/unicorn/h/a/e/b;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/qiyukf/unicorn/h/a/e/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    .line 9
    new-instance v2, Lcom/qiyukf/unicorn/h/a/e/d;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/qiyukf/unicorn/h/a/e/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_3
    :try_start_0
    new-instance v2, Lcom/qiyukf/unicorn/h/a/e/g;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/qiyukf/unicorn/h/a/e/g;-><init>(Ljava/lang/String;J)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string v3, "transfer worksheet id is error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    :try_start_1
    new-instance v2, Lcom/qiyukf/unicorn/h/a/e/e;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getListWorkSheetTmpId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->getIsOpenUrge(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/qiyukf/unicorn/h/a/e/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 16
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string v3, "transfer inquire worksheet id is error"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    new-instance v2, Lcom/qiyukf/unicorn/h/a/e/c;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/qiyukf/unicorn/h/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_5
        -0x4b8dedc9 -> :sswitch_4
        -0x20ad1695 -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateTimerTip(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputPanelTest"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_touch_to_record:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingAnimationView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_up_to_complete:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelImageView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingAnimationView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->startRecordTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1adb0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingCountDownLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingCountDownLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->startRecordTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d0d8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->updateTipLabel(ZZ)V

    return-void
.end method

.method private updateTipLabel(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_cancel_tip:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object p2, p2, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_time_is_up_tips:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_move_up_to_cancel:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public collapse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getActionPanelLayout()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    invoke-virtual {v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideAll()V

    return v0
.end method

.method public getActionList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->inputPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string v3, "getActionList() inputPanelOption={}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->showActionPanel:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v1, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->actionListProvider:Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;->getActionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "actionListProvider size={}"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    iget-object v4, v4, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->actionListProvider:Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;

    invoke-interface {v4}, Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;->getActionList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->actionListProvider:Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;

    invoke-interface {v1}, Lcom/qiyukf/unicorn/api/customization/input/ActionListProvider;->getActionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_album:I

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/api/customization/action/AlbumAction;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_action_camera:I

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_take:I

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/api/customization/action/CameraAction;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "addImageAction actions={}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public isEmojiLoad()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyActionListModify(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/z;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferAction(Ljava/util/List;ZJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->notifyActionListModify(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferQuick(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryList(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1, p3}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->onActivityResult(ILandroid/content/Intent;)V

    :cond_1
    shl-int/lit8 v1, p1, 0x10

    shr-int/lit8 v1, v1, 0x18

    if-eqz v1, :cond_4

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    if-eqz v0, :cond_4

    and-int/lit16 p1, p1, 0xff

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    const-string p2, "request code out of actions\' range"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onEmojiLoadSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "/DEL"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_0
    const-string v1, "/DEL_CUSTOM"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_2

    return-void

    :cond_2
    if-eq v2, v1, :cond_3

    .line 8
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->isCustomEmojiMessage(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x5d

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v1, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mLogger:Lorg/slf4j/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onEmojiSelected is error"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-gez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    if-gt v1, v2, :cond_7

    .line 13
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 14
    :cond_7
    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onEndAudioRecord(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTypingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveFaqList(Lcom/qiyukf/unicorn/h/a/d/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/g;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->faqAssociatedList:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->onFaqListUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onReceiveInputingEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->retryTitleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_inputing_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->retryTitleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRecordCancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordFail()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAmplitudeIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingViewMic:Landroid/widget/ImageView;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_recording_alert:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_alert:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelTipLabel:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;-><init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRecordReachedMaxTime(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecorder:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handleEndRecord(ZI)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecordReady()V
    .locals 0

    return-void
.end method

.method public onRecordStart(Ljava/io/File;Lcom/qiyukf/nimlib/sdk/media/record/RecordType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->started:Z

    .line 3
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->touched:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->startRecordTime:J

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioRecordBtn:Landroid/widget/TextView;

    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_up_to_complete:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->updateTimerTip(Z)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->openAudioRecordView()V

    return-void
.end method

.method public onRecordSuccess(Ljava/io/File;JLcom/qiyukf/nimlib/sdk/media/record/RecordType;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->mEventHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->recordingUpdateUI:Ljava/lang/Runnable;

    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 3
    iget-object p4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, p4, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object p4, p4, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    .line 4
    new-instance v2, Lcom/qiyukf/nimlib/session/c;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/q/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 10
    invoke-virtual {v2, p4}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 12
    sget-object p4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p4

    invoke-virtual {v2, p4}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 13
    new-instance p4, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-direct {p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-lez v0, :cond_0

    cmp-long v0, p2, v3

    if-gez v0, :cond_0

    move-wide p2, v3

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setDuration(J)V

    .line 17
    invoke-virtual {p4, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setAutoTransform(Z)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p4}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    const/4 p2, 0x0

    invoke-interface {p1, v2, p2}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendTypingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStickerSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/h/a/d/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/d/u;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object p2, p2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/u;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setContent(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    return-void
.end method

.method public onUpdateAmplitude(I)V
    .locals 4

    .line 1
    div-int/lit8 p1, p1, 0x64

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    const v0, 0x40ca3d71    # 6.32f

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->amplitudeDrawable:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    return-void
.end method

.method public reload(Lcom/qiyukf/uikit/session/module/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    return-void
.end method

.method public rotateAnimation(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 2
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sessionCustomization:Lcom/qiyukf/uikit/session/a;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/qiyukf/uikit/session/a;->h:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_1
    .array-data 4
        0x42340000    # 45.0f
        0x0
    .end array-data
.end method

.method public setIsRobot(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRobot:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAudioRecord(Z)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->rootView:Landroid/view/View;

    sget v2, Lcom/qiyukf/unicorn/R$id;->switchLayout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->hideAudioWithRobot:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->sendMessageButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->initPanel()V

    return-void
.end method

.method public setMoreBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->moreBgColor:I

    return-void
.end method

.method public setNoStaffSilent(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->cancelAudioRecord(Z)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->closeAudioRecordView()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    invoke-virtual {v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideAll()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_input_question_label:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "input question"

    .line 8
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/UICustomization;->editTextHint:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->editTextHint:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_no_staff_disabled:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->messageEditText:Landroid/widget/EditText;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->audioSwitchButton:Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->emojiButton:Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setQuickEntryList(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/unicorn/g/h;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryList(Ljava/util/List;)V

    return-void
.end method

.method public setRunUIConfig(Lcom/qiyukf/unicorn/h/a/d/z;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actions:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/z;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferAction(Ljava/util/List;ZJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->bottomLayoutHelper:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/z;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferAction(Ljava/util/List;ZJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->notifyActionListModify(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->actionListButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->quickEntryHelper:Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->attachment:Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->transferQuick(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/session/module/input/QuickEntryHelper;->setQuickEntryList(Ljava/util/List;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel;->title:Ljava/lang/String;

    return-void
.end method
