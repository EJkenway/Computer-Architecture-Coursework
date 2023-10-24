.class public Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

.field public final synthetic a:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    iput-wide p3, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/taobao/android/dinamicx/DXResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Z

    .line 4
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->b(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$needNewThread:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->g(Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iget-object v3, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    iget-object v4, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:J

    sub-long/2addr v5, v7

    const-string v2, "Downloader_download"

    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->c(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXResult;->a()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->d(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Lcom/taobao/android/dinamicx/DXError;)V

    return-void
.end method

.method public onFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->a(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Z

    .line 4
    iput-object p1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->b(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$needNewThread:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->g(Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iget-object v3, v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;->a:J

    sub-long v5, v4, v6

    const-string v2, "Downloader_download"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->c(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return-void
.end method
