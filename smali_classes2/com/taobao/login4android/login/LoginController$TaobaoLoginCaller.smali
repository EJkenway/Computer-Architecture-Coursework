.class public Lcom/taobao/login4android/login/LoginController$TaobaoLoginCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/common/api/OnLoginCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/login/LoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaobaoLoginCaller"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/login4android/login/LoginController;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$TaobaoLoginCaller;->this$0:Lcom/taobao/login4android/login/LoginController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failLogin()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    return-void
.end method

.method public filterLogin(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 0

    return-void
.end method
