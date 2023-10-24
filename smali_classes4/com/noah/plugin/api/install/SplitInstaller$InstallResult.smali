.class Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/install/SplitInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallResult"
.end annotation


# instance fields
.field public final addedDexPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final apkFile:Ljava/io/File;

.field public final firstInstalled:Z

.field public final splitDexOptDir:Ljava/io/File;

.field public final splitLibDir:Ljava/io/File;

.field public final splitName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->splitName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->apkFile:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->splitDexOptDir:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->splitLibDir:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->addedDexPaths:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->firstInstalled:Z

    return-void
.end method
