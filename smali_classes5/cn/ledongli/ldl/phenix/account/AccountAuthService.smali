.class public Lcn/ledongli/ldl/phenix/account/AccountAuthService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACCOUNT_NAME:Ljava/lang/String; = "\u4e50\u52a8\u529b"

.field private static final a:Ljava/lang/String; = "AccountAuthService"


# instance fields
.field private a:Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15481"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "\u4e50\u52a8\u529b"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, v0, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public b()Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->a:Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->a:Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->a:Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15494"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->b()Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->b()Lcn/ledongli/ldl/phenix/account/LdlAuthenticator;

    return-void
.end method
