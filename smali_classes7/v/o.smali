.class public final Lv/o;
.super Ljava/lang/Object;
.source "OaidModel.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv/o;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lv/o;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lv/o;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lv/o;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lv/o;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lv/o;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lv/m;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lv/o;->b:Ljava/lang/String;

    const-string v2, "req_id"

    invoke-static {v0, v2, v1}, Lv/m;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lv/o;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_track_limited"

    invoke-static {v0, v2, v1}, Lv/m;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lv/o;->d:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "take_ms"

    invoke-static {v0, v2, v1}, Lv/m;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lv/o;->e:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v0, v2, v1}, Lv/m;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lv/o;->f:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query_times"

    invoke-static {v0, v2, v1}, Lv/m;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lv/o;->g:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hw_id_version_code"

    invoke-static {v0, v2, v1}, Lv/m;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lv/o;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lv/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lv/o;->b:Ljava/lang/String;

    const-string v2, "req_id"

    invoke-static {v0, v2, v1}, Lv/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lv/o;->c:Ljava/lang/Boolean;

    const-string v2, "is_track_limited"

    invoke-static {v0, v2, v1}, Lv/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lv/o;->d:Ljava/lang/Long;

    const-string v2, "take_ms"

    invoke-static {v0, v2, v1}, Lv/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lv/o;->e:Ljava/lang/Long;

    const-string v2, "time"

    invoke-static {v0, v2, v1}, Lv/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lv/o;->f:Ljava/lang/Integer;

    const-string v2, "query_times"

    invoke-static {v0, v2, v1}, Lv/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lv/o;->g:Ljava/lang/Long;

    const-string v2, "hw_id_version_code"

    invoke-static {v0, v2, v1}, Lv/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/o;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
