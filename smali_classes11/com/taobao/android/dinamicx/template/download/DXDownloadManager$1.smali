.class public Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->g(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

.field public final synthetic val$bizType:Ljava/lang/String;

.field public final synthetic val$needNewThread:Z

.field public final synthetic val$templateItems:Ljava/util/List;

.field public final synthetic val$unzipCallback:Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/util/List;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$templateItems:Ljava/util/List;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$unzipCallback:Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;

    iput-boolean p5, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$needNewThread:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$templateItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    new-instance v4, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;

    invoke-direct {v4}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->this$0:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iget-object v6, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$bizType:Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;->val$unzipCallback:Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;

    new-instance v8, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;

    invoke-direct {v8, p0, v4, v2, v3}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1$a;-><init>(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$1;Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;J)V

    invoke-static {v5, v6, v1, v7, v8}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->e(Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
