.class public Lcom/ali/user/open/ucc/taobao/TaobaoUccServiceProviderImpl;
.super Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TaobaoUccServiceProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public isAuthByNative(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-interface {v0, p1, p2}, Lcom/ali/user/open/oauth/OauthService;->isAppAuthSurpport(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-class p1, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/oauth/OauthService;

    const-string/jumbo v0, "taobao"

    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/open/oauth/OauthService;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
