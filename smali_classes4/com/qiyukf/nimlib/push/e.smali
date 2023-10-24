.class public final Lcom/qiyukf/nimlib/push/e;
.super Ljava/lang/Object;
.source "Preferences.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_Config_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;)V
    .locals 2

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/qiyukf/nimlib/push/net/lbs/a;->a:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->getValue()I

    move-result p0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_chosen_ip_version"

    .line 6
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "k_nosdl"

    .line 3
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Pre"

    const-string v0, "error base 64"

    .line 11
    invoke-static {p1, v0, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "k_s_did"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "k_link"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "k_nosdl"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "k_link_test"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "k_link"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "k_link_pre"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "k_link_test"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "k_default_link"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "k_link_pre"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "k_default_link_test"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "k_default_link"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "k_default_link_pre"

    .line 2
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "k_default_link_test"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "Pre"

    const-string v2, "error base 64"

    .line 6
    invoke-static {v1, v2, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "k_default_link_pre"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_Config_NEW_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
