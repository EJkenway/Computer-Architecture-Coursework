.class public final Lc6/g;
.super Ljava/lang/Object;
.source "UIActionData.java"

# interfaces
.implements La6/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc6/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc6/g;->c:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc6/g;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/g;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc6/g;->d:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lc6/g;->d:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string v2, "ui_action"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lc6/g;->d:Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v2, p0, Lc6/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lc6/g;->d:Lorg/json/JSONObject;

    const-string v1, "page"

    iget-object v2, p0, Lc6/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lc6/g;->d:Lorg/json/JSONObject;

    const-string v1, "context"

    iget-object v2, p0, Lc6/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lc6/g;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "ui"

    .line 1
    invoke-static {v0}, Lt4/c;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ui_action"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "ui_action"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
