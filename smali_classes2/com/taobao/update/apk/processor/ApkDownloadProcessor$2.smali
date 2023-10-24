.class public Lcom/taobao/update/apk/processor/ApkDownloadProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->g(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

.field public final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$2;->this$0:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    iput p2, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$2;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$2;->this$0:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->d(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;Z)Lcom/taobao/update/adapter/UINotify;

    move-result-object v0

    iget v1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$2;->val$progress:I

    invoke-interface {v0, v1}, Lcom/taobao/update/adapter/UINotify;->notifyDownloadProgress(I)V

    return-void
.end method
