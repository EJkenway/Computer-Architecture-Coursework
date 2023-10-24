.class public Lcom/taobao/login4android/video/VerifyJsbridge$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/video/VerifyJsbridge;->testRecordNoise(Landroid/taobao/windvane/jsbridge/WVCallBackContext;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/login4android/video/VerifyJsbridge;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/VerifyJsbridge;JJILandroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$a;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    iput p6, p0, Lcom/taobao/login4android/video/VerifyJsbridge$a;->a:I

    iput-object p7, p0, Lcom/taobao/login4android/video/VerifyJsbridge$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/login4android/video/AudioRecordFunc;->getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->stopRecordAndFile()V

    .line 2
    invoke-static {}, Lcom/taobao/login4android/video/AudioRecordFunc;->getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/video/AudioRecordFunc;->getMaxVolume()D

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$a;->a:I

    int-to-double v2, v2

    const-string v4, "VerifyJsBridge_CheckNoise"

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$a;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v0, v1, v4}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$400(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$a;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const/16 v2, 0x32d2

    invoke-static {v0, v1, v4, v2}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$200(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
