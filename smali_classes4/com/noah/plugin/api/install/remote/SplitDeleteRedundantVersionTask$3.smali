.class Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->deleteRedundantSplitAbiDirs(Lcom/noah/plugin/api/request/SplitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;

.field public final synthetic val$currentMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$3;->this$0:Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;

    iput-object p2, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$3;->val$currentMd5:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$3;->val$currentMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
