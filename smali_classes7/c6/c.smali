.class public final Lc6/c;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements La6/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc6/c;->b:I

    .line 4
    iput-object p3, p0, Lc6/c;->c:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lc6/c;->d:Lorg/json/JSONObject;

    .line 6
    iput-object p5, p0, Lc6/c;->e:Lorg/json/JSONObject;

    .line 7
    iput-object p6, p0, Lc6/c;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc6/c;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lc6/c;->b:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc6/c;->c:Lorg/json/JSONObject;

    .line 12
    iput-object p3, p0, Lc6/c;->d:Lorg/json/JSONObject;

    .line 13
    iput-object p4, p0, Lc6/c;->e:Lorg/json/JSONObject;

    .line 14
    iput-object p5, p0, Lc6/c;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "event_log"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "log_type"

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "service"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_name"

    .line 4
    iget-object v2, p0, Lc6/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    .line 5
    iget v2, p0, Lc6/c;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lc6/c;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "value"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object v0, p0, Lc6/c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "dimension"

    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v0, p0, Lc6/c;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v2, "metrics"

    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    iget-object v0, p0, Lc6/c;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v2, "extraValue"

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lt4/c;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "event_log"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "event_log"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
