.class public Lcom/taobao/login4android/login/LoginController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/common/api/OnBindCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController;->bindAlipay(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$4;->this$0:Lcom/taobao/login4android/login/LoginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindError(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$4;->this$0:Lcom/taobao/login4android/login/LoginController;

    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->BIND_ALIPAY_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {p1, v0}, Lcom/taobao/login4android/login/LoginController;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    return-void
.end method

.method public onBindSuccess(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/login4android/login/LoginController$4;->this$0:Lcom/taobao/login4android/login/LoginController;

    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->BIND_ALIPAY_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {p1, v0}, Lcom/taobao/login4android/login/LoginController;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    return-void
.end method
