.class public final Lcom/youku/appbundle/core/splitinstall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitdownload/DownloadCallback;


# instance fields
.field private final a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

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
.method public constructor <init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitinstall/SplitInstaller;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/a;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onCanceling()V
    .locals 0

    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitinstall/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/youku/appbundle/core/splitinstall/SplitDeferredInstallTask;

    iget-object v2, p0, Lcom/youku/appbundle/core/splitinstall/a;->a:Lcom/youku/appbundle/core/splitinstall/SplitInstaller;

    iget-object v3, p0, Lcom/youku/appbundle/core/splitinstall/a;->a:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/youku/appbundle/core/splitinstall/SplitDeferredInstallTask;-><init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onProgress(J)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
