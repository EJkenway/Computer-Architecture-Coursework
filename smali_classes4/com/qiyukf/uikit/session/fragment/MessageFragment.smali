.class public Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "MessageFragment.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/module/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/fragment/MessageFragment$_lancet;
    }
.end annotation


# static fields
.field public static final LEAVE_MSG_ACTIVITY_REQUEST_CODE:I = 0x10

.field public static final TAG:Ljava/lang/String; = "MessageActivity"


# instance fields
.field public container:Lcom/qiyukf/uikit/session/module/a;

.field private customization:Lcom/qiyukf/uikit/session/a;

.field public exchange:Ljava/lang/String;

.field public flAnnouncementParent:Landroid/widget/FrameLayout;

.field private incomingMessageObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

.field public isLeaveMsgBack:Z

.field public llMessageFragmentAd:Landroid/widget/LinearLayout;

.field public messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

.field private myProximitySensor:Landroid/hardware/Sensor;

.field private mySensorManager:Landroid/hardware/SensorManager;

.field private onInitListener:Lcom/qiyukf/unicorn/c$a;

.field private playAudioListener:Lcom/qiyukf/uikit/common/media/a/a$a;

.field public proximitySensorEventListener:Landroid/hardware/SensorEventListener;

.field public rootView:Landroid/view/View;

.field private screenLockLayout:Landroid/view/View;

.field public sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public tipsMessageLabel:Landroid/widget/TextView;

.field public title:Ljava/lang/String;

.field public tvAnnouncementText:Landroid/widget/TextView;

.field public ysfIvCloseAnnouncement:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    .line 3
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->playAudioListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->incomingMessageObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/fragment/MessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->registerObservers(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->initModules()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->gotoFullscreen()V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exitFromFullscreen()V

    return-void
.end method

.method private exitFromFullscreen()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->g()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x8000

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->setNavigationVisibility(Z)V

    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->h()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_switch_to_speaker:I

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private findViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->message_tips_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ll_message_fragment_ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->llMessageFragmentAd:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_fl_announcement_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_close_announcement:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->ysfIvCloseAnnouncement:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_announcement_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tvAnnouncementText:Landroid/widget/TextView;

    return-void
.end method

.method private gotoFullscreen()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_screen_lock_layout:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->screen_lock_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->screenLockLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_2
    return-void
.end method

.method private initModules()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/session/module/a/a;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/uikit/session/module/a/a;-><init>(Lcom/qiyukf/uikit/session/module/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;-><init>(Lcom/qiyukf/uikit/session/module/a;Landroid/view/View;Lcom/qiyukf/uikit/session/a;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->reload(Lcom/qiyukf/uikit/session/module/a;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setTitle(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget v0, v0, Lcom/qiyukf/uikit/session/a;->c:I

    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setMoreBgColor(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    iget-object v2, v1, Lcom/qiyukf/uikit/session/a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/qiyukf/uikit/session/a;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v0, v2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setMoreBgColor(I)V

    return-void
.end method

.method private initProximitySensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->mySensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->mySensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->myProximitySensor:Landroid/hardware/Sensor;

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$2;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->proximitySensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private initSensors()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->playAudioListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->initProximitySensor()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->registerProximitySensorListener()V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private parseIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "customization"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/session/a;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->customization:Lcom/qiyukf/uikit/session/a;

    .line 8
    new-instance v0, Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/qiyukf/uikit/session/module/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/uikit/session/module/b;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    return-void
.end method

.method private registerObservers(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->incomingMessageObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeReceiveMessage(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/uikit/session/module/b;)V

    return-void
.end method

.method private registerProximitySensorListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->myProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->mySensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->proximitySensorEventListener:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    .line 2
    invoke-static {v1, v2, v0, v3}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method private setNavigationVisibility(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private unregisterProximitySensorListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->myProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->mySensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->proximitySensorEventListener:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method private uploadHistorySessionUnread()V
    .locals 4

    const-string v0, "UNREAD_SESSIONID_KEY"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/qiyukf/unicorn/h/a/f/y;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/f/y;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/h/a/f/y;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->z(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isAllowSendMessage(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isLongClickEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->findViews()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->parseIntent()V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    invoke-interface {p1}, Lcom/qiyukf/unicorn/c$a;->onInit()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c$a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/uikit/session/module/a/a;->a(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_message_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->c()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->unregisterProximitySensorListener()V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->registerObservers(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c$a;)V

    .line 7
    invoke-super {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onPause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->e()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/b/b;->e()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->playAudioListener:Lcom/qiyukf/uikit/common/media/a/a$a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/a$a;)V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->unregisterProximitySensorListener()V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->MSG_CHATTING_ACCOUNT_NONE:Ljava/lang/String;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    :cond_2
    return-void
.end method

.method public onReceiveMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onResume()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->f()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->initSensors()V

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/y;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/y;-><init>()V

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/y;->a(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->uploadHistorySessionUnread()V

    :cond_4
    return-void
.end method

.method public reloadMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a;)V

    return-void
.end method

.method public saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isAllowSendMessage(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    const-class p3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {p3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p3, p1, p2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z
    .locals 6

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isAllowSendMessage(Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/d/c;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/d/c;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    instance-of v3, v3, Lcom/qiyukf/unicorn/h/a/a/a/s;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/a/a/s;

    .line 6
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/s;->h()V

    .line 7
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/s;->k()V

    .line 8
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/b/c;->a()Lcom/qiyukf/unicorn/h/a/b;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/b/a;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "isAlreadyShowQuickEntry"

    invoke-virtual {v3, v5, v4}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "CHECK_BOX_IS_DONE"

    .line 10
    invoke-virtual {v3, v5, v4}, Lcom/qiyukf/unicorn/b/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v3, v2, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/qiyukf/unicorn/d/c;->a(JLjava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_2
    return v1
.end method

.method public setExchange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    .line 3
    iput-object p1, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    return-void
.end method

.method public shouldCollapseInputPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->collapse()Z

    return-void
.end method
