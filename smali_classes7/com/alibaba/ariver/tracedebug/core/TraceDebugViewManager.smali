.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

.field private f:Lcom/alibaba/ariver/app/api/App;

.field private g:Lcom/alibaba/ariver/app/api/AppContext;

.field private h:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

.field private i:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->j:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->k:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->l:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->m:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->f:Lcom/alibaba/ariver/app/api/App;

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->g:Lcom/alibaba/ariver/app/api/AppContext;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->b:Z

    .line 9
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->f:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->h:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->h:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->g:Lcom/alibaba/ariver/app/api/AppContext;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->c:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->e:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->i:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->i:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public showTraceDebugPanel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public toggleTraceDebugPanelStatus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->g:Lcom/alibaba/ariver/app/api/AppContext;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "toggleTraceDebugPanelStatus..."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->d:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->d:Z

    :cond_2
    :goto_1
    return-void
.end method
