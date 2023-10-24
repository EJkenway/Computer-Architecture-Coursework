.class public Lcom/taobao/update/instantpatch/InstantUpdateContext;
.super Lcom/taobao/update/framework/TaskContext;
.source "SourceFile"


# instance fields
.field public path:Ljava/lang/String;

.field public workDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/framework/TaskContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getPatchPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantUpdateContext;->workDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "instantpatch"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/instantpatch/InstantUpdateContext;->workDir:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/update/instantpatch/InstantUpdateContext;->workDir:Ljava/lang/String;

    return-object v0
.end method
