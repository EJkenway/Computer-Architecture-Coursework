.class public Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

.field public final synthetic val$isForce:Z

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;->this$0:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    iput-boolean p2, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;->val$isForce:Z

    iput-object p3, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;->this$0:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    iget-boolean v1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;->val$isForce:Z

    invoke-static {v0, v1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->d(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;Z)Lcom/taobao/update/adapter/UINotify;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;->val$msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$3;->val$msg:Ljava/lang/String;

    :goto_0
    invoke-interface {v0, v1}, Lcom/taobao/update/adapter/UINotify;->notifyDownloadError(Ljava/lang/String;)V

    return-void
.end method
