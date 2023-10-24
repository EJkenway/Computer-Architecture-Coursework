.class public Lcom/taobao/login4android/jsbridge/JSBridgeService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/model/CommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/jsbridge/JSBridgeService;->miniProgram(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/login4android/jsbridge/JSBridgeService;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/jsbridge/JSBridgeService;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$a;->a:Lcom/taobao/login4android/jsbridge/JSBridgeService;

    iput-object p2, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "msg"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/jsbridge/JSBridgeService$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void
.end method
