.class public Lcom/alipay/mobile/network/ccdn/d/h;
.super Lcom/alipay/mobile/network/ccdn/d/k;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field private j:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->e:Lcom/alipay/mobile/network/ccdn/d/f$b;

    invoke-direct {p0, v0, p2, p3}, Lcom/alipay/mobile/network/ccdn/d/k;-><init>(Lcom/alipay/mobile/network/ccdn/d/f$b;ZLjava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->j:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/d/h;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    const/16 v1, 0x2d

    .line 16
    iput-char v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->a:C

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->b:Z

    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->d:J

    .line 19
    iput-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    .line 20
    iput-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->f:J

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->g:Z

    .line 22
    iput-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    .line 23
    iput-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->i:J

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->j:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->j:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrlType()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/q;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-char v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->b:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string/jumbo v3, "syn"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "err"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v3, p0, Lcom/alipay/mobile/network/ccdn/d/h;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wt"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v3, p0, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tt"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v3, p0, Lcom/alipay/mobile/network/ccdn/d/h;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "qt"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->g:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v0, "dl"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->j:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->j:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppInfo()Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    const-string v1, "appver"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/d/h;->i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkgsize"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefetchMetrics{descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->j:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->j:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrlType()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pkgsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/network/ccdn/d/h;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
