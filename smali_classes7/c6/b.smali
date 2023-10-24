.class public final Lc6/b;
.super Ljava/lang/Object;
.source "CommonLogData.java"

# interfaces
.implements La6/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc6/b;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/b;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "service"

    .line 2
    iget-object v2, p0, Lc6/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lc6/b;->b:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lt4/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "common_log"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "common_log"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
