.class abstract Lcom/noah/plugin/api/install/SplitInstaller;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/install/SplitInstaller$InstallException;,
        Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkSplitMD5(Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract createInstalledMark(Ljava/io/File;)Z
.end method

.method public abstract createInstalledMarkLock(Ljava/io/File;Ljava/io/File;)Z
.end method

.method public abstract extractLib(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo$LibData;)V
    .param p3    # Lcom/noah/plugin/api/request/SplitInfo$LibData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract extractMultiDex(Ljava/io/File;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo;)Ljava/util/List;
    .param p3    # Lcom/noah/plugin/api/request/SplitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract install(ZLcom/noah/plugin/api/request/SplitInfo;)Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;
    .param p2    # Lcom/noah/plugin/api/request/SplitInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract verifySignature(Ljava/io/File;)V
.end method
