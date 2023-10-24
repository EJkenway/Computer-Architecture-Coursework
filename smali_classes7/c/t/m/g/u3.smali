.class public Lc/t/m/g/u3;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/t/m/g/u3;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/t/m/g/u3;->j:J

    .line 4
    iput-wide v0, p0, Lc/t/m/g/u3;->k:J

    .line 5
    iput-wide v0, p0, Lc/t/m/g/u3;->l:J

    .line 6
    iput-wide v0, p0, Lc/t/m/g/u3;->m:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lc/t/m/g/u3;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v1, Lc/t/m/g/c4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lc/t/m/g/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lc/t/m/g/c4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/t0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/g6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/u3;->n:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p0, Lc/t/m/g/u3;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/t/m/g/u3;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/t/m/g/u3;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 2

    .line 4
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v0

    const-string v1, "min_wifi_scan_interval"

    invoke-virtual {v0, v1}, Lc/t/m/g/n0;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/t/m/g/u3;->h:J

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1388

    .line 6
    iput-wide p1, p0, Lc/t/m/g/u3;->h:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/u3;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lc/t/m/g/q3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/t/m/g/u3;->k:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/u3;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/u3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/u3;->m:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "0123456789ABCDEF"

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/u3;->j:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/u3;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/u3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/u3;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "imei"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsi"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/u3;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qq"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lc/t/m/g/c4;->a:Ljava/lang/String;

    const-string v3, "qimei"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lc/t/m/g/c4;->b:Ljava/lang/String;

    const-string v3, "q16"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lc/t/m/g/c4;->c:Ljava/lang/String;

    const-string v3, "q36"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/u3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "idfa"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/u3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/u3;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "idfv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/t/m/g/u3;->l:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/u3;->c:Ljava/lang/String;

    return-void
.end method

.method public h()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lc/t/m/g/u3;->k:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/u3;->d:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/u3;->e:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/b6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/t/m/g/u3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/u3;->f:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/u3;->m:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/t/m/g/t0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/u3;->a:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    const-string v0, "LocationSDK"

    const-string v1, "location_device_id"

    const-string v2, ""

    .line 1
    invoke-static {v0, v1, v2}, Lc/t/m/g/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/t/m/g/u3;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/u3;->c:Ljava/lang/String;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/u3;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/u3;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/b6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/u3;->j:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/u3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/u3;->h:J

    return-wide v0
.end method
