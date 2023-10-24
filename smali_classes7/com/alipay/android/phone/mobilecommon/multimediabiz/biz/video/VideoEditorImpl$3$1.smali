.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

.field public final synthetic b:Lcom/alipay/streammedia/video/editor/CutParam;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;Lcom/alipay/streammedia/video/editor/CutParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->b:Lcom/alipay/streammedia/video/editor/CutParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->b:Lcom/alipay/streammedia/video/editor/CutParam;

    iget-wide v2, v2, Lcom/alipay/streammedia/video/editor/CutParam;->videoId:J

    invoke-static {v2, v3}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->getCurCompressPts(J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    invoke-virtual {v3, v2, v5, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v0

    :goto_1
    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    long-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->b:Lcom/alipay/streammedia/video/editor/CutParam;

    iget-wide v2, v1, Lcom/alipay/streammedia/video/editor/CutParam;->endPts:J

    iget-wide v4, v1, Lcom/alipay/streammedia/video/editor/CutParam;->startPts:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    iput v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->progress:I

    .line 8
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;->onProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V

    goto :goto_0

    :cond_2
    return-void
.end method
