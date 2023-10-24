.class final Lcom/noah/sdk/download/a$1;
.super Lcom/noah/replace/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/noah/replace/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/replace/ISdkDownloadTaskCallback;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/download/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/download/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/noah/sdk/download/a$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/noah/sdk/download/a$1;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/noah/replace/SimpleDownloadTaskCallback;-><init>(Lcom/noah/replace/ISdkDownloadTaskCallback;)V

    return-void
.end method


# virtual methods
.method public onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/noah/replace/SimpleDownloadTaskCallback;->onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V

    .line 2
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/noah/sdk/download/a;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/download/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/download/a$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/sdk/download/a$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/download/a$1;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/download/a$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/sdk/download/a$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/download/a$1;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
