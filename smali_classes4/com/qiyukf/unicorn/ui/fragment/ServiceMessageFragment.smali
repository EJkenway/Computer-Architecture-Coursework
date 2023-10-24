.class public Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
.super Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.source "ServiceMessageFragment.java"


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_HUMAN:I = 0x1

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_IN_QUEUE:I = 0x4

.field private static final STATE_KICK_OUT:I = -0x3

.field private static final STATE_NO_LOGIN:I = -0x2

.field private static final STATE_NO_STAFF:I = 0x3

.field private static final STATE_NO_STAFF_SILENT:I = 0x9

.field private static final STATE_PRODUCT_INVALID:I = 0x5

.field private static final STATE_REQUESTING:I = 0x2

.field private static final STATE_ROBOT:I = 0x6

.field private static final STATE_ROBOT_IN_QUEUE:I = 0xa

.field private static final STATE_SESSION_CLOSE:I = 0x8

.field private static final STATE_STAFF_EVENT_PROCESS:I = 0xb

.field private static final STATE_STAFF_GROUP:I = 0x7

.field private static lastSessionId:J


# instance fields
.field private actionMenuContainer:Landroid/view/ViewGroup;

.field private actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

.field private actionScrollPanel:Lcom/qiyukf/unicorn/ui/c/a;

.field private commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

.field private hasSentProductMsg:Z

.field private isLogging:Z

.field private isOpenEvaluator:Z

.field private isOpenRobotEvaluator:Z

.field private lastCategory:Lcom/qiyukf/unicorn/g/d;

.field private lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

.field private final mLogger:Lorg/slf4j/Logger;

.field private onInitListener:Lcom/qiyukf/unicorn/c$a;

.field private robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

.field private sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

.field private source:Lcom/qiyukf/unicorn/api/ConsultSource;

.field private state:I

.field private statusChange:Z

.field private statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->mLogger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    .line 9
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$1;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$10;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$10;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 11
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->checkAndRequest()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->quitQueue(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1302(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/g/d;)Lcom/qiyukf/unicorn/g/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->doAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setManualLogin()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/ui/evaluate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/ui/evaluate/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/input/InputPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateActionMenuPanel()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/ui/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/unicorn/ui/c/a;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    return p0
.end method

.method public static synthetic access$3600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onFirstLogin()V

    return-void
.end method

.method public static synthetic access$3702(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    return p1
.end method

.method public static synthetic access$3800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    return p1
.end method

.method public static synthetic access$4100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onCloseSession()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/uikit/session/module/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->container:Lcom/qiyukf/uikit/session/module/a;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->closeSession(J)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$4600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/ConsultSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerObservers(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->initState()V

    return-void
.end method

.method public static synthetic access$900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerViewHolderEvent()V

    return-void
.end method

.method private addSessionListEntrance()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionListEntrance:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_session_list_entrance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->getPosition()Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance;->getImageResId()I

    move-result v0

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    :cond_1
    if-gtz v0, :cond_3

    .line 7
    sget-object v0, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    if-ne v2, v0, :cond_2

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_session_list_entrance_right:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_session_list_entrance_left:I

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    sget-object v4, Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;->TOP_RIGHT:Lcom/qiyukf/unicorn/api/pop/SessionListEntrance$Position;

    if-ne v2, v4, :cond_4

    const v2, 0x800005

    goto :goto_1

    :cond_4
    const v2, 0x800003

    :goto_1
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private checkAndRequest()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/c;->a(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setManualLogin()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iput-boolean v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 10
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->markPushMessage()V

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/b;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->k()Lcom/qiyukf/unicorn/h/a/f/j;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    .line 14
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v2, Lcom/qiyukf/unicorn/h/a/d/a;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/d/a;-><init>()V

    const/16 v4, 0xc8

    .line 16
    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/h/a/d/a;->a(I)V

    .line 17
    iget v4, v0, Lcom/qiyukf/unicorn/g/u;->g:I

    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/h/a/d/a;->b(I)V

    .line 18
    iget-object v4, v0, Lcom/qiyukf/unicorn/g/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/h/a/d/a;->c(Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Lcom/qiyukf/unicorn/g/u;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/h/a/d/a;->e(Ljava/lang/String;)V

    .line 20
    iget-object v4, v0, Lcom/qiyukf/unicorn/g/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/qiyukf/unicorn/h/a/d/a;->d(Ljava/lang/String;)V

    .line 21
    iget-wide v4, v0, Lcom/qiyukf/unicorn/g/u;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/qiyukf/unicorn/h/a/d/a;->a(J)V

    .line 22
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->notifyAppConnectResult(Lcom/qiyukf/unicorn/h/a/d/a;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    invoke-direct {p0, v1, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    :cond_5
    return-void
.end method

.method private checkSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    return-void
.end method

.method private closeSession(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/unicorn/h/a/f/b;->a(J)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;

    invoke-direct {p2, p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;Lcom/qiyukf/unicorn/h/a/f/b;)V

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private customizeUI()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarBackgroundColor:I

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4
    :cond_1
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarTextColor:I

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->topTipBarTextSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method

.method private doAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/a;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/a;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffWelcomeMsg:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v0, v1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->v()I

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffWelcomeMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_2

    :cond_2
    const/16 v1, 0xcb

    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_2

    :cond_4
    const/16 v1, 0xcc

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_2

    :cond_5
    const/16 v1, 0xcd

    if-ne v0, v1, :cond_6

    const/16 v0, 0x9

    .line 13
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 15
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->notifyAppConnectResult(Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->t()I

    move-result v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->m()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    return-void
.end method

.method private getCustomUIMenuList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/z$c$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/d/z$c$a;

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "open_link"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "close_session"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "evaluate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "custom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/16 v2, 0x8

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v2, Lcom/qiyukf/unicorn/ui/b/b;

    sget v7, Lcom/qiyukf/unicorn/ui/b/b$a;->g:I

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :pswitch_1
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v3, v5, :cond_6

    .line 6
    new-instance v2, Lcom/qiyukf/unicorn/ui/b/b;

    sget v7, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    new-instance v2, Lcom/qiyukf/unicorn/ui/b/b;

    sget v5, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :cond_7
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v3, v2, :cond_1

    .line 10
    new-instance v2, Lcom/qiyukf/unicorn/ui/b/b;

    sget v5, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_2
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v3, v5, :cond_8

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_1

    .line 12
    :cond_8
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Lcom/qiyukf/unicorn/ui/b/b;

    sget v4, Lcom/qiyukf/unicorn/ui/b/b$a;->d:I

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->e()Lcom/qiyukf/unicorn/h/a/d/z$c$a$a;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v1, ""

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->e()Lcom/qiyukf/unicorn/h/a/d/z$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a$a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/ui/b/b;->a(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :pswitch_3
    new-instance v2, Lcom/qiyukf/unicorn/ui/b/b;

    sget v4, Lcom/qiyukf/unicorn/ui/b/b$a;->f:I

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getInputPanelOptions()Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->inputPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

    return-object v0
.end method

.method private getLeftCustomMenu(Ljava/util/List;)Lcom/qiyukf/unicorn/ui/b/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/z$c$a;",
            ">;)",
            "Lcom/qiyukf/unicorn/ui/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/z$c$a;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "open_link"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "close_session"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "evaluate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "custom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/b/b;

    sget v7, Lcom/qiyukf/unicorn/ui/b/b$a;->g:I

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_1
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v1, v5, :cond_5

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/b/b;

    sget v7, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    new-instance v0, Lcom/qiyukf/unicorn/ui/b/b;

    sget v4, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_6
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v1, v2, :cond_9

    .line 10
    new-instance v0, Lcom/qiyukf/unicorn/ui/b/b;

    sget v4, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_2
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v1, v5, :cond_7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_9

    .line 12
    :cond_7
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    move-result-object v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    if-eqz v1, :cond_9

    .line 13
    new-instance v0, Lcom/qiyukf/unicorn/ui/b/b;

    sget v3, Lcom/qiyukf/unicorn/ui/b/b$a;->d:I

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->d()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->e()Lcom/qiyukf/unicorn/h/a/d/z$c$a$a;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p1, ""

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->e()Lcom/qiyukf/unicorn/h/a/d/z$c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a$a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/b/b;->a(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object v0

    .line 15
    :pswitch_3
    new-instance v0, Lcom/qiyukf/unicorn/ui/b/b;

    sget v2, Lcom/qiyukf/unicorn/ui/b/b$a;->f:I

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_3
        0x9a4ac99 -> :sswitch_2
        0x49a48f4f -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    return-object v0
.end method

.method private initActionMenuPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/api/UICustomization;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/d;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$12;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/a$a;)V

    return-void
.end method

.method private initState()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/g/l;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    .line 12
    iput v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 13
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    return-void
.end method

.method private isAssignStaffCanSendProduct()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductonRobot:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isInQueue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isMyMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isStateChangeCanSendProduct()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isAlwaysSend()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->q(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->isSendProductonRobot:Z

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$doAssignStaff$1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isAssignStaffCanSendProduct()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail;->setSendByUser(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastSessionId:J

    :cond_2
    return-void
.end method

.method private synthetic lambda$onStatusChange$0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isStateChangeCanSendProduct()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->isSendByUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/ProductDetail;->setSendByUser(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->productDetail:Lcom/qiyukf/unicorn/api/ProductDetail;

    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    :cond_2
    return-void
.end method

.method private markPushMessage()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/qiyukf/unicorn/d/c;->t(Ljava/lang/String;)V

    const-string v1, ","

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    new-instance v4, Lcom/qiyukf/unicorn/h/a/f/h;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/qiyukf/unicorn/h/a/f/h;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object v5, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v4

    new-instance v5, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;

    invoke-direct {v5, p0, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyAppConnectResult(Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_def_avatar_staff:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setAvatar(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$5;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz v0, :cond_a

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 8
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    move-result v3

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->i()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffType(I)V

    .line 11
    invoke-virtual {v2, v5}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setConnectResult(I)V

    .line 12
    iget v3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v3, v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVipStaffid(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVIPStaffAvatarUrl(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x28

    if-le v1, v3, :cond_6

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setVipStaffName(Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffRealId(J)V

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffIconUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setStaffName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setGroupId(J)V

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setSessionId(J)V

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setCode(I)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setCode(I)V

    .line 28
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setConnectResult(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setErrorType(I)V

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v2, v5}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->setErrorType(I)V

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    :cond_a
    return-void
.end method

.method private onAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->v()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_ing_and_end_again_request:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_queue_ing_and_end_again_request:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;

    invoke-direct {v4, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void

    .line 6
    :cond_1
    iput-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$4;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->doAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V

    return-void
.end method

.method private onCloseSession()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_session_already_quit:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_quit_queue:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_close_session:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;

    invoke-direct {v5, p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V

    invoke-static {v3, v4, v2, v1, v5}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void
.end method

.method private onFirstLogin()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->setExchange(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/qiyukf/unicorn/k/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    const-string v3, "account"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->reloadMessage()V

    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/g/p;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 13
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 14
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/qiyukf/unicorn/g/d;->a:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z

    return-void
.end method

.method private onKickOut()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_some_error_kickout:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_retry_connect:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$7;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$7;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 5
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private onNotification(Lcom/qiyukf/unicorn/h/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ac;

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessServiceProphetBotList(Lcom/qiyukf/unicorn/h/a/d/ac;)V

    return-void

    :cond_1
    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    return-void

    .line 5
    :cond_2
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/i;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInputingEventProcess(Lcom/qiyukf/unicorn/h/a/d/i;)V

    return-void

    .line 6
    :cond_3
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessRunUIResponse(Lcom/qiyukf/unicorn/h/a/d/z;)V

    :goto_0
    return-void

    .line 7
    :cond_4
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/o;

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onProcessMsgWithDrawal(Lcom/qiyukf/unicorn/h/a/d/o;)V

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/g;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onReceiveFaqList(Lcom/qiyukf/unicorn/h/a/d/g;)V

    return-void

    .line 9
    :cond_6
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/s;

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onQueueStatus(Lcom/qiyukf/unicorn/h/a/d/s;)V

    return-void

    :cond_7
    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 11
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ad;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ad;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->c()V

    .line 13
    :cond_8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    return-void

    .line 14
    :cond_9
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 15
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V

    return-void
.end method

.method private onProcessMsgWithDrawal(Lcom/qiyukf/unicorn/h/a/d/o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    move-result-object v0

    .line 6
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_staff_withdrawal_str:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/o;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 8
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v0, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method private onProcessServiceProphetBotList(Lcom/qiyukf/unicorn/h/a/d/ac;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ac;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/ac;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    return-void
.end method

.method private onQueueStatus(Lcom/qiyukf/unicorn/h/a/d/s;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/s;->b()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x12d

    if-ne v0, v2, :cond_2

    .line 3
    iput v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    return-void

    :cond_2
    const/16 v2, 0x12e

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/s;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    return-void

    :cond_3
    const/16 v2, 0x12f

    if-ne v0, v2, :cond_4

    const/16 v0, 0x9

    .line 7
    iput v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    return-void

    :cond_4
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    return-void
.end method

.method private onStatusChange()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange(Ljava/lang/String;IJ)V

    return-void
.end method

.method private onStatusChange(Ljava/lang/String;IJ)V
    .locals 14

    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    iget v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/16 v9, 0x9

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v0, v10, :cond_1

    .line 8
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_requesting_staff:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_3

    :cond_1
    if-eq v0, v12, :cond_8

    if-ne v0, v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->retryText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_4
    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_logging_im:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_3

    :cond_5
    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onKickOut()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_service_product_invalid:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tipsMessageLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    :goto_0
    if-nez p2, :cond_a

    if-ne v0, v12, :cond_a

    .line 20
    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-wide v0, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    move-wide/from16 v3, p3

    goto :goto_1

    :cond_9
    move-wide v3, v0

    .line 21
    :goto_1
    iget-object v1, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    const/16 v5, 0x10

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_3

    .line 22
    :cond_a
    new-instance v0, Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/d/u;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_no_staff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/u;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/u;->a(Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v1, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 28
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v1, v0, v13}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 29
    :goto_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateActionMenuPanel()V

    .line 30
    iget v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0xa

    if-eq v0, v10, :cond_16

    if-nez p2, :cond_c

    if-ne v0, v12, :cond_c

    .line 31
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    goto :goto_4

    .line 32
    :cond_c
    iget-object v4, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    if-ne v0, v9, :cond_d

    move-object v0, v4

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v4

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0, v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setNoStaffSilent(Z)V

    .line 33
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget v4, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v2, :cond_f

    if-ne v4, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v0, v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setIsRobot(Z)V

    .line 34
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v4, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/qiyukf/unicorn/k/d;->n(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/d/z;

    move-result-object v0

    .line 35
    iget v4, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v13, :cond_10

    const/4 v5, 0x4

    if-eq v4, v5, :cond_10

    if-ne v4, v12, :cond_11

    :cond_10
    if-eqz v0, :cond_11

    .line 36
    iget-object v4, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v4, v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/h/a/d/z;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Lcom/qiyukf/unicorn/h/a/d/z;)V

    goto :goto_8

    :cond_11
    if-ne v4, v1, :cond_12

    .line 38
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    new-instance v4, Lcom/qiyukf/unicorn/h/a/d/z;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/h/a/d/z;-><init>()V

    invoke-virtual {v0, v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/h/a/d/z;)V

    goto :goto_8

    :cond_12
    if-ne v4, v3, :cond_13

    .line 39
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Lcom/qiyukf/unicorn/h/a/d/z;)V

    .line 40
    :cond_13
    :goto_8
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    iget v4, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v2, :cond_15

    if-ne v4, v3, :cond_14

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v0, v4}, Lcom/qiyukf/uikit/session/module/a/a;->a(Z)V

    .line 41
    :cond_16
    iget v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v0, v2, :cond_1b

    if-ne v0, v3, :cond_17

    goto :goto_c

    :cond_17
    if-eq v0, v13, :cond_1a

    if-ne v0, v12, :cond_18

    goto :goto_b

    :cond_18
    if-ne v0, v1, :cond_19

    .line 42
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v0, v7, v8}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    goto :goto_d

    .line 43
    :cond_19
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-virtual {v0, v7, v13}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    goto :goto_d

    .line 44
    :cond_1a
    :goto_b
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    iget-object v4, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->quickEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v13}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    goto :goto_d

    .line 45
    :cond_1b
    :goto_c
    iget-object v0, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v4

    iget-object v5, v6, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/k/d;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setQuickEntryList(Ljava/util/List;Z)V

    .line 46
    :goto_d
    iget-boolean v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenRobotEvaluator:Z

    if-eqz v0, :cond_1d

    iget v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v0, v2, :cond_1c

    if-ne v0, v3, :cond_1d

    .line 47
    :cond_1c
    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/unicorn/ui/c/a;

    invoke-virtual {v0, v8}, Lcom/qiyukf/unicorn/ui/c/a;->a(I)V

    goto :goto_e

    .line 48
    :cond_1d
    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/unicorn/ui/c/a;

    invoke-virtual {v0, v11}, Lcom/qiyukf/unicorn/ui/c/a;->a(I)V

    .line 49
    :goto_e
    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    iget v4, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v4, v2, :cond_1f

    if-eq v4, v3, :cond_1f

    if-ne v4, v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v1, 0x1

    :goto_10
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Z)V

    .line 50
    iget-object v0, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

    iget v1, v6, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v1, v13, :cond_20

    if-eqz v1, :cond_20

    if-ne v1, v11, :cond_21

    :cond_20
    const/4 v8, 0x1

    :cond_21
    invoke-virtual {v0, v8}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Z)V

    .line 51
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/b;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/b;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/qiyukf/uikit/common/fragment/TFragment;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private quitQueue(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/l;->a:J

    .line 3
    new-instance v2, Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/h/a/f/b;-><init>()V

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/unicorn/h/a/f/b;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;

    invoke-direct {v1, p0, p1, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$17;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;ZLcom/qiyukf/unicorn/h/a/f/b;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;->onLeaveSession()V

    :cond_1
    return-void
.end method

.method private registerObservers(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$9;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$9;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d$a;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d$a;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Z)V

    .line 6
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 7
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method private registerViewHolderEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/a;->i()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$2;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/uikit/session/module/a/b$a;)V

    return-void
.end method

.method private requestStaff(IZ)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/g/p;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/qiyukf/unicorn/g/p;->b(I)V

    .line 6
    new-instance v3, Lcom/qiyukf/unicorn/g/p;

    iget-object v4, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v2}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    .line 8
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 9
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lastCategory:Lcom/qiyukf/unicorn/g/d;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v4, Lcom/qiyukf/unicorn/g/d;->a:I

    :goto_0
    invoke-virtual {v3, p1}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    .line 10
    invoke-virtual {v3, p2}, Lcom/qiyukf/unicorn/g/p;->b(I)V

    .line 11
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 p2, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x2

    if-ne p1, v4, :cond_3

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-wide v6, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->staffId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    iget-wide v6, p1, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    cmp-long p1, v6, v8

    if-lez p1, :cond_4

    .line 13
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/d/ah;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/d/ah;->e()V

    .line 15
    const-class v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v3, p1, p2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 16
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iput v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq p1, v5, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    .line 19
    iput v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 20
    :cond_4
    :goto_1
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq p1, v0, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onStatusChange()V

    .line 22
    :cond_5
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq p1, v5, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    return p2
.end method

.method private retryText()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_some_error_happened:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_retry_connect:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$8;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$8;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 5
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->fromProductDetail(Lcom/qiyukf/unicorn/api/ProductDetail;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getShow()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v2, v3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {v0, v2}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 11
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->hasSentProductMsg:Z

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/ProductDetail;->clone()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    :cond_4
    return-void
.end method

.method private setAdInfoFromSorce()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->imPageViewConfig:Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;->adViewProvider:Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->llMessageFragmentAd:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->llMessageFragmentAd:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->imPageViewConfig:Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;->adViewProvider:Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/customization/page_ad/AdViewProvider;->getAdview(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setAnnouncementUI(Lcom/qiyukf/unicorn/h/a/d/z;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->tvAnnouncementText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->ysfIvCloseAnnouncement:Landroid/widget/ImageView;

    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$6;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->flAnnouncementParent:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private setManualLogin()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isLogging:Z

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    return-void
.end method

.method private updateActionMenuPanel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->n(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/d/z;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateCustomUIOption(Lcom/qiyukf/unicorn/h/a/d/z;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v2, v2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    new-instance v4, Lcom/qiyukf/unicorn/ui/b/b;

    sget v5, Lcom/qiyukf/unicorn/ui/b/b$a;->b:I

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->getLogo()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v6, v6, Lcom/qiyukf/unicorn/api/ConsultSource;->shopEntrance:Lcom/qiyukf/unicorn/api/pop/ShopEntrance;

    invoke-virtual {v6}, Lcom/qiyukf/unicorn/api/pop/ShopEntrance;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/16 v4, 0x8

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_5

    .line 9
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    move-result-object v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isOpenEvaluator:Z

    if-eqz v2, :cond_5

    .line 10
    new-instance v2, Lcom/qiyukf/unicorn/ui/b/b;

    sget v5, Lcom/qiyukf/unicorn/ui/b/b$a;->d:I

    invoke-direct {v2, v5}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    iget v2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v5, 0x0

    if-ne v2, v1, :cond_6

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 12
    new-instance v1, Lcom/qiyukf/unicorn/ui/b/b;

    sget v2, Lcom/qiyukf/unicorn/ui/b/b$a;->c:I

    invoke-direct {v1, v2}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canCloseSession()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    new-instance v1, Lcom/qiyukf/unicorn/ui/b/b;

    sget v2, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canQuitQueue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    new-instance v1, Lcom/qiyukf/unicorn/ui/b/b;

    sget v2, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_9
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canCloseSession()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    new-instance v1, Lcom/qiyukf/unicorn/ui/b/b;

    sget v2, Lcom/qiyukf/unicorn/ui/b/b$a;->e:I

    invoke-direct {v1, v2, v5}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/ui/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private updateCustomUIOption(Lcom/qiyukf/unicorn/h/a/d/z;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->d()Lcom/qiyukf/unicorn/h/a/d/z$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/b;Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->d()Lcom/qiyukf/unicorn/h/a/d/z$c;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getLeftCustomMenu(Ljava/util/List;)Lcom/qiyukf/unicorn/ui/b/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getCustomUIMenuList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/b;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a(Z)V

    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v1(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lambda$doAssignStaff$1()V

    return-void
.end method

.method public static synthetic w1(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lambda$onStatusChange$0()V

    return-void
.end method


# virtual methods
.method public isAllowSendMessage(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/k/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return v1

    :cond_3
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    iget p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_group_status_toast:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    goto :goto_0

    .line 9
    :cond_4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_message_disallow_as_requesting:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :goto_0
    return v1

    .line 10
    :cond_5
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isAllowSendMessage(Z)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/ConsultSource;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->checkSource()V

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/ui/b/a;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/qiyukf/unicorn/ui/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuPanel:Lcom/qiyukf/unicorn/ui/b/a;

    .line 5
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->robotEvaluator:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/ui/c/a;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->rootView:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/unicorn/ui/c/a;-><init>(Landroid/view/View;Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionScrollPanel:Lcom/qiyukf/unicorn/ui/c/a;

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->initActionMenuPanel()V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->addSessionListEntrance()V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->customizeUI()V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAdInfoFromSorce()V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    invoke-interface {p1}, Lcom/qiyukf/unicorn/c$a;->onInit()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_requesting_staff:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/c;->a(Lcom/qiyukf/unicorn/c$a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isInQueue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canQuitQueue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->lifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->getQuitQueuePrompt()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_dialog_message_queue:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_line_up_for_me:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_next_consultation:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v7, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;

    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$15;-><init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    invoke-static/range {v2 .. v7}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/a;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->registerObservers(Z)V

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/k/d;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/api/ConsultSource;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/k/d;->a(Z)V

    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onInitListener:Lcom/qiyukf/unicorn/c$a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/c;->b(Lcom/qiyukf/unicorn/c$a;)V

    .line 13
    invoke-super {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onDestroy()V

    return-void
.end method

.method public onInputingEventProcess(Lcom/qiyukf/unicorn/h/a/d/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/i;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onReceiveInputingEvent()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onPause()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "\u9080\u8bf7\u8bc4\u4ef7\u53d1\u751f\u5f02\u5e38"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProcessRunUIResponse(Lcom/qiyukf/unicorn/h/a/d/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->inputPanel:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->setRunUIConfig(Lcom/qiyukf/unicorn/h/a/d/z;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->updateCustomUIOption(Lcom/qiyukf/unicorn/h/a/d/z;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->n(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/d/z;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/z;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/z;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/z;->a(Z)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setAnnouncementUI(Lcom/qiyukf/unicorn/h/a/d/z;)V

    return-void
.end method

.method public onReceiveMessage(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->isMyMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v1, v1, Lcom/qiyukf/unicorn/api/ConsultSource;->VIPStaffAvatarUrl:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/unicorn/h/a/d/a;

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 8
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/a;->s()V

    .line 9
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_1

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v5, v5, Lcom/qiyukf/unicorn/api/ConsultSource;->prompt:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/d/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->source:Lcom/qiyukf/unicorn/api/ConsultSource;

    iget-object v4, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->vipStaffid:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 11
    const-class v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {v4, v3, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 13
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/unicorn/h/a/d/a;

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->markPushMessage()V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->evaluator:Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/evaluate/d;->b()V

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->isLeaveMsgBack:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/qiyukf/unicorn/k/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "\u9080\u8bf7\u8bc4\u4ef7\u53d1\u751f\u5f02\u5e38"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->statusChange:Z

    const/16 v1, 0x64

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->requestStaff(IZ)Z

    :cond_0
    return-void
.end method

.method public setArguments(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->actionMenuContainer:Landroid/view/ViewGroup;

    const-string p3, "title"

    .line 6
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "source"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "account"

    .line 10
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->getSessionLifeCycleListener()Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 13
    :cond_2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getUICustomization()Lcom/qiyukf/unicorn/api/UICustomization;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->getInputPanelOptions()Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/qiyukf/uikit/session/a;

    invoke-direct {p3}, Lcom/qiyukf/uikit/session/a;-><init>()V

    if-eqz p1, :cond_3

    .line 17
    iget-object v1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundUri:Ljava/lang/String;

    iput-object v1, p3, Lcom/qiyukf/uikit/session/a;->a:Ljava/lang/String;

    .line 18
    iget v1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgBackgroundColor:I

    iput v1, p3, Lcom/qiyukf/uikit/session/a;->b:I

    :cond_3
    if-eqz p2, :cond_8

    .line 19
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->emojiIconResId:I

    if-eqz v1, :cond_4

    .line 20
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->e:I

    .line 21
    :cond_4
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->photoIconResId:I

    if-eqz v1, :cond_5

    .line 22
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->f:I

    .line 23
    :cond_5
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->voiceIconResId:I

    if-eqz v1, :cond_6

    .line 24
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->d:I

    .line 25
    :cond_6
    iget v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->moreIconResId:I

    if-eqz v1, :cond_7

    .line 26
    iput v1, p3, Lcom/qiyukf/uikit/session/a;->g:I

    .line 27
    :cond_7
    iget-boolean v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->showActionPanel:Z

    iput-boolean v1, p3, Lcom/qiyukf/uikit/session/a;->h:Z

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p2, Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;->actionPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;

    if-eqz v1, :cond_8

    .line 29
    iget v1, v1, Lcom/qiyukf/unicorn/api/customization/input/ActionPanelOptions;->backgroundColor:I

    iput v1, p3, Lcom/qiyukf/uikit/session/a;->c:I

    :cond_8
    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const-string p1, "customization"

    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_a
    return-void
.end method

.method public showCommandMessage(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onNotification(Lcom/qiyukf/unicorn/h/a/b;)V

    :cond_0
    return-void
.end method
