.class public Lcom/uploader/implement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = -0x1

.field private static a:Landroid/content/SharedPreferences; = null

.field private static a:Z = false

.field private static volatile b:Z = true

.field private static volatile c:Z = true

.field private static volatile d:Z

.field private static volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uploader/implement/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/uploader/implement/b;->a:Z

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uploader/implement/b;->a:Z

    const/4 v1, 0x0

    const-string v2, "RemoteConfigTool"

    const/16 v3, 0x10

    if-nez v0, :cond_0

    const-string p0, "no orange sdk"

    .line 2
    invoke-static {v3, v2, p0}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v4, "aus"

    invoke-virtual {v0, v4, p0, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "get config failed!"

    .line 4
    invoke-static {v3, v2, p1, p0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uploader/implement/b;->a:Z

    if-nez v0, :cond_0

    const/16 p0, 0x10

    const-string v0, "RemoteConfigTool"

    const-string v1, "no orange sdk"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "aus"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uploader/implement/b$a;

    invoke-direct {v2}, Lcom/uploader/implement/b$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "uploader_android"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/uploader/implement/b;->a:Landroid/content/SharedPreferences;

    const-string p0, "quic_enable_switch"

    .line 5
    invoke-static {p0, v1}, Lcom/uploader/implement/b;->e(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/uploader/implement/b;->d:Z

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uploader/implement/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uploader/implement/b;->b:Z

    return v0
.end method

.method private static e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uploader/implement/b;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "quic_enable_switch"

    const-string v1, "aus"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    const-string v1, "breakpoint_resume_enable_switch"

    .line 2
    invoke-static {v1, p0}, Lcom/uploader/implement/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    sput-boolean v1, Lcom/uploader/implement/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const-string v1, "single_task_db_enable_switch"

    .line 6
    invoke-static {v1, p0}, Lcom/uploader/implement/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    sput-boolean v1, Lcom/uploader/implement/b;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :cond_2
    :try_start_2
    invoke-static {v0, p0}, Lcom/uploader/implement/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    sput-boolean v1, Lcom/uploader/implement/b;->d:Z

    .line 14
    invoke-static {v0, v1}, Lcom/uploader/implement/b;->g(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    :try_start_3
    const-string v0, "quic_cong_control"

    .line 15
    invoke-static {v0, p0}, Lcom/uploader/implement/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    sput v0, Lcom/uploader/implement/b;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    :try_start_4
    const-string v0, "quic_loss_detect_enable_switch"

    .line 19
    invoke-static {v0, p0}, Lcom/uploader/implement/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 22
    sput-boolean p0, Lcom/uploader/implement/b;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    return-void
.end method

.method private static g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uploader/implement/b;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uploader/implement/b;->c:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uploader/implement/b;->d:Z

    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lcom/uploader/implement/b;->a:I

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uploader/implement/b;->e:Z

    return v0
.end method
