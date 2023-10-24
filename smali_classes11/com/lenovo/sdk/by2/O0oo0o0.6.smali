.class public Lcom/lenovo/sdk/by2/O0oo0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o0()Lcom/lenovo/sdk/by2/O00OO0O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o()I

    move-result v1

    invoke-static {v1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o0()Lcom/lenovo/sdk/by2/O00OO0O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O00OO0O;->O000000o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "com.qq.e.comm.managers.setting.GlobalSetting"

    const/4 v6, 0x0

    const-string v7, "setEnableCollectAppInstallStatus"

    invoke-static {v5, v6, v7, v2, v3}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4.440"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ltz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v4

    aput-object v0, v2, v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v1

    const-string p0, "com.qq.e.comm.managers.GDTAdSdk"

    const-string p1, "init"

    invoke-static {p0, v6, p1, v2, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "com.qq.e.comm.managers.GDTADManager"

    const-string v5, "getInstance"

    :try_start_0
    invoke-static {v2, v6, v5}, Lcom/lenovo/sdk/by2/O0oo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "initWith"

    :try_start_1
    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    aput-object v0, v7, v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v1

    invoke-static {v5, v2, v6, v7, v0}, Lcom/lenovo/sdk/by2/O0oo0;->O00000Oo(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
