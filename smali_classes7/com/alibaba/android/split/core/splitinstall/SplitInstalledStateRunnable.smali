.class public final Lcom/alibaba/android/split/core/splitinstall/SplitInstalledStateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mSplitInstallManager:Lcom/alibaba/android/split/core/splitinstall/a;

.field private final mSplitInstallRequest:Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallManager;Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/alibaba/android/split/core/splitinstall/a;

    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstalledStateRunnable;->mSplitInstallManager:Lcom/alibaba/android/split/core/splitinstall/a;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstalledStateRunnable;->mSplitInstallRequest:Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;

    return-void
.end method

.method private makeInstalledSessionState([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "session_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "status"

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "module_names"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p1, "total_bytes_to_download"

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "bytes_downloaded"

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstalledStateRunnable;->mSplitInstallManager:Lcom/alibaba/android/split/core/splitinstall/a;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/a;->a()Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstalledStateRunnable;->mSplitInstallRequest:Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstalledStateRunnable;->makeInstalledSessionState([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->c(Landroid/os/Bundle;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->d(Ljava/lang/Object;)V

    return-void
.end method
