.class public abstract Ls4/d;
.super Ljava/lang/Object;
.source "BaseApmWidget.java"

# interfaces
.implements Lh5/b$e;
.implements Lga/d;
.implements Lga/g;
.implements Lha/a;


# instance fields
.field public volatile a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/JSONObject;Z)V
    .locals 0

    const-string p2, "custom_event_settings"

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "allow_log_type"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string p2, "allow_metric_type"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string p2, "allow_service_name"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ls4/d;->a:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/d;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls4/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
