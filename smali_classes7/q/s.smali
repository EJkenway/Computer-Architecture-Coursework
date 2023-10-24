.class public Lq/s;
.super Lq/c;
.source "ServerIdLoader.java"


# instance fields
.field public final e:Lq/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/g;Lq/h;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p3}, Lq/c;-><init>(ZZZ)V

    .line 2
    iput-object p2, p0, Lq/s;->e:Lq/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lq/s;->e:Lq/g;

    .line 2
    iget-object v0, v0, Lq/g;->e:Landroid/content/SharedPreferences;

    const-string v1, "bd_did"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v1, v3}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "install_id"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lq/s;->e:Lq/g;

    invoke-virtual {v5}, Lq/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {p1, v1, v4}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ssid"

    .line 8
    invoke-static {p1, v1, v5}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "register_time"

    const-wide/16 v5, 0x0

    .line 9
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 10
    invoke-static {v4}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v2}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lu/u;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lq/s;->e:Lq/g;

    .line 13
    iget-object v0, v0, Lq/g;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    move-wide v5, v7

    .line 14
    :goto_0
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1
.end method
