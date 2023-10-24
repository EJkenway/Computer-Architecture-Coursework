.class Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->deleteRedundantSplitMasterDirs(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;

.field public final synthetic val$currentSplitMd5VersionDir:Ljava/io/File;

.field public final synthetic val$splitName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->this$0:Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;

    iput-object p2, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->val$currentSplitMd5VersionDir:Ljava/io/File;

    iput-object p3, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->val$splitName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->val$currentSplitMd5VersionDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;->val$splitName:Ljava/lang/String;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "SplitDeleteRedundantVersionTask"

    const-string v2, "\u3010Redundant\u3011Split %s md5 version %s !"

    invoke-static {v0, v2, p1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
