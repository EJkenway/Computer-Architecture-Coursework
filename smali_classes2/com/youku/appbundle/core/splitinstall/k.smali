.class public final Lcom/youku/appbundle/core/splitinstall/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitdownload/DownloadCallback;


# instance fields
.field private final a:I

.field private final a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

.field private final a:Lcom/youku/appbundle/core/splitinstall/SplitSessionInstaller;

.field private final a:Lcom/youku/appbundle/core/splitinstall/c;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;ILcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitinstall/SplitInstaller;",
            "I",
            "Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:I

    .line 3
    iput-object p3, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    .line 4
    new-instance v0, Lcom/youku/appbundle/core/splitinstall/j;

    invoke-static {}, Lcom/youku/appbundle/core/splitinstall/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lcom/youku/appbundle/core/splitinstall/j;-><init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitSessionInstaller;

    .line 5
    iput-object p4, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {p3, p2}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->getSessionState(I)Lcom/youku/appbundle/core/splitinstall/c;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/c;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    iget-object v1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/c;

    invoke-interface {v0, v1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->emitSessionState(Lcom/youku/appbundle/core/splitinstall/c;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitSessionInstaller;

    iget v1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:I

    iget-object v2, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/youku/appbundle/core/splitinstall/SplitSessionInstaller;->install(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    iget v1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:I

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/k;->a()V

    return-void
.end method

.method public onCanceling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    iget v1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:I

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/k;->a()V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    iget v1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/k;->a()V

    .line 3
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/k;->b()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/c;

    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lcom/youku/appbundle/core/splitinstall/c;->d(I)V

    .line 2
    iget-object p1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    iget v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:I

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 3
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/k;->a()V

    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/c;

    invoke-virtual {v0, p1, p2}, Lcom/youku/appbundle/core/splitinstall/c;->c(J)V

    .line 2
    iget-object p1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    iget p2, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:I

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 3
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/k;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    iget v1, p0, Lcom/youku/appbundle/core/splitinstall/k;->a:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitinstall/k;->a()V

    return-void
.end method
