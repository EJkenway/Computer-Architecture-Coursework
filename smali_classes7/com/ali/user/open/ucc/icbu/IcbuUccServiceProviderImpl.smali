.class public Lcom/ali/user/open/ucc/icbu/IcbuUccServiceProviderImpl;
.super Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/ucc/base/BaseUccServiceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public isAuthByNative(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-class p1, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/oauth/OauthService;

    const-string v0, "icbu"

    invoke-interface {p1, v0, p2, p3}, Lcom/ali/user/open/oauth/OauthService;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
