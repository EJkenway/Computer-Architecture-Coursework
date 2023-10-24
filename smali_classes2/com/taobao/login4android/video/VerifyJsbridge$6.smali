.class public Lcom/taobao/login4android/video/VerifyJsbridge$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/video/VerifyJsbridge;->startRecord(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

.field public final synthetic val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic val$params:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/video/VerifyJsbridge;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$6;->this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

    iput-object p2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$6;->val$params:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/login4android/video/VerifyJsbridge$6;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "VerifyJsBridge_StartRecord"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$6;->val$params:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "maxSeconds"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "minSeconds"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/taobao/login4android/video/AudioRecordFunc;->getInstance()Lcom/taobao/login4android/video/AudioRecordFunc;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Lcom/taobao/login4android/video/AudioRecordFunc;->setMaxRecordSeconds(I)V

    .line 6
    invoke-virtual {v3, v1}, Lcom/taobao/login4android/video/AudioRecordFunc;->setmMinRecordSeconds(I)V

    .line 7
    invoke-virtual {v3}, Lcom/taobao/login4android/video/AudioRecordFunc;->startRecordAndFile()I

    .line 8
    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$6;->this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$6;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v1, v2, v0}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$400(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$6;->this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$6;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const/16 v3, 0x32d3

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$200(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V

    return-void
.end method
