.class public final Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin;->alipayLoginData(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/LoginParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ali/user/mobile/callback/DataCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ali/user/mobile/model/LoginParam;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "accountConsistentCheck"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a:Ljava/util/Map;

    const-string v0, "loginHid"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a:Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {p1, v0, v1}, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin;->alipayLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/mobile/model/LoginParam;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2c8

    const-string v0, ""

    .line 6
    invoke-static {p1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic result(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
