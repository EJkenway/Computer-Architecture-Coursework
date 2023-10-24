.class public final Lcom/youku/appbundle/core/splitinstall/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitinstall/SplitSessionInstaller;


# instance fields
.field private final a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

.field private final a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/j;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/j;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    .line 4
    iput-object p3, p0, Lcom/youku/appbundle/core/splitinstall/j;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public install(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/youku/appbundle/core/splitinstall/SplitStartInstallTask;

    iget-object v2, p0, Lcom/youku/appbundle/core/splitinstall/j;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

    iget-object v3, p0, Lcom/youku/appbundle/core/splitinstall/j;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/youku/appbundle/core/splitinstall/SplitStartInstallTask;-><init>(ILcom/youku/appbundle/core/splitinstall/SplitInstaller;Lcom/youku/appbundle/core/splitinstall/SplitInstallSessionManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
