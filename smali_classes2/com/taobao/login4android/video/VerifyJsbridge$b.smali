.class public Lcom/taobao/login4android/video/VerifyJsbridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/login4android/video/UploadTask$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/video/VerifyJsbridge;->stopRecord(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVResult;

.field public final synthetic a:Lcom/taobao/login4android/video/VerifyJsbridge;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVResult;Landroid/taobao/windvane/jsbridge/WVCallBackContext;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    iput-object p2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Landroid/taobao/windvane/jsbridge/WVResult;

    iput-object p3, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iput-wide p4, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    invoke-static {v0}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$500(Lcom/taobao/login4android/video/VerifyJsbridge;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const-string v1, "VerifyJsBridge_StopRecord"

    const/16 v2, 0x32d7

    invoke-static {p1, v0, v1, v2}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$200(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Landroid/taobao/windvane/jsbridge/WVResult;

    const-string v1, "HY_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setResult(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Landroid/taobao/windvane/jsbridge/WVResult;

    const-string v1, "voiceUrl"

    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Landroid/taobao/windvane/jsbridge/WVResult;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "deviceModel"

    invoke-virtual {p1, v1, v0}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    .line 5
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v0, "is_success"

    const-string v1, "T"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VerifyJsBridge_StopRecord"

    .line 7
    invoke-static {v0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:Lcom/taobao/login4android/video/VerifyJsbridge;

    invoke-static {p1}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$500(Lcom/taobao/login4android/video/VerifyJsbridge;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/taobao/login4android/video/VerifyJsbridge$b;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
