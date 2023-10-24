.class public final Lcom/youku/appbundle/core/splitinstall/SplitDeferredInstallTask;
.super Lcom/youku/appbundle/core/splitinstall/SplitInstallTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/appbundle/core/splitinstall/SplitInstaller;",
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youku/appbundle/core/splitinstall/SplitInstallTask;-><init>(Lcom/youku/appbundle/core/splitinstall/SplitInstaller;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public isStartInstallOperation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
