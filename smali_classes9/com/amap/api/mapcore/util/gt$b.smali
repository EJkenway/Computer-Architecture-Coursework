.class public Lcom/amap/api/mapcore/util/gt$b;
.super Lcom/amap/api/mapcore/util/jm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/hd;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/jm;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V

    .line 2
    iput-object p3, p0, Lcom/amap/api/mapcore/util/gt$b;->f:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/amap/api/mapcore/util/gt$b;->g:Ljava/util/Map;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gt$b;->h:Z

    return-void
.end method

.method private k()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jm;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gx;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jm;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gt$b;->f:Ljava/lang/String;

    const-string v3, "authkey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "plattype"

    const-string v3, "android"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jm;->e:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/amap/api/mapcore/util/jm;->e:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "output"

    const-string v3, "json"

    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidversion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceId"

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacture"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gt$b;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gt$b;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jm;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/he;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "abitype"

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jm;->e:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hd;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ext"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gt$b;->h:Z

    return v0
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gt$b;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/he;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gt$b;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "https://restapi.amap.com/v3/iasdkauth"

    goto :goto_0

    :cond_0
    const-string v0, "http://restapi.amap.com/v3/iasdkauth"

    :goto_0
    return-object v0
.end method
