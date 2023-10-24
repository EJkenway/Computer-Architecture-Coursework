.class public Lcn/ledongli/ldl/phenix/account/SyncUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "cn.ledongli.ldl"

.field private static final a:J = 0x12cL

.field private static final a:Ljava/lang/String; = "cn.ledongli.ldl.provider"

.field private static final b:Ljava/lang/String; = "setup_complete"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "cn.ledongli.ldl.provider"

    sget-object v1, Lcn/ledongli/ldl/phenix/account/SyncUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "15646"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSensorPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "setup_complete"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "cn.ledongli.ldl"

    .line 2
    invoke-static {v3}, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v6

    const-string v7, "account"

    .line 3
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    .line 4
    invoke-virtual {p0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 5
    array-length v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v3, v8

    .line 6
    iget-object v10, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v11, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v10, Lcn/ledongli/ldl/phenix/account/SyncUtils$1;

    invoke-direct {v10}, Lcn/ledongli/ldl/phenix/account/SyncUtils$1;-><init>()V

    new-instance v11, Lcn/ledongli/ldl/phenix/account/SyncUtils$a;

    invoke-direct {v11}, Lcn/ledongli/ldl/phenix/account/SyncUtils$a;-><init>()V

    invoke-virtual {p0, v9, v10, v11}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v6, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {v6, v0, v5}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 10
    invoke-static {v6, v0, v5}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 11
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x12c

    invoke-static {v6, v0, p0, v7, v8}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    if-nez v1, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/phenix/account/SyncUtils;->b()V

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->getSensorPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/phenix/account/SyncUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15656"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "force"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expedited"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "cn.ledongli.ldl"

    .line 4
    invoke-static {v1}, Lcn/ledongli/ldl/phenix/account/AccountAuthService;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "cn.ledongli.ldl.provider"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
