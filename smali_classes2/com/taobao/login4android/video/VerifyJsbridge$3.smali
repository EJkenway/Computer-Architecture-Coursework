.class public Lcom/taobao/login4android/video/VerifyJsbridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/video/VerifyJsbridge;->checkNoise(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
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
    iput-object p1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$3;->this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

    iput-object p2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$3;->val$params:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/login4android/video/VerifyJsbridge$3;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$3;->val$params:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "checkSeconds"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "maxVolume"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lcom/taobao/login4android/video/VerifyJsbridge$3;->this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v3, p0, Lcom/taobao/login4android/video/VerifyJsbridge$3;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$300(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;II)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/taobao/login4android/video/VerifyJsbridge$3;->this$0:Lcom/taobao/login4android/video/VerifyJsbridge;

    iget-object v1, p0, Lcom/taobao/login4android/video/VerifyJsbridge$3;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    const/16 v2, 0x32d3

    const-string v3, "VerifyJsBridge_CheckNoise"

    invoke-static {v0, v1, v3, v2}, Lcom/taobao/login4android/video/VerifyJsbridge;->access$200(Lcom/taobao/login4android/video/VerifyJsbridge;Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;I)V

    return-void
.end method
