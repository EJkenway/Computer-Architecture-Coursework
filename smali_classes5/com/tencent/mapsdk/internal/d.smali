.class public final Lcom/tencent/mapsdk/internal/d;
.super Lcom/tencent/mapsdk/internal/f;
.source "TMS"


# static fields
.field private static final k:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/f;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/mapsdk/internal/h;->a:S

    const/4 v1, 0x0

    .line 3
    iput-byte v1, v0, Lcom/tencent/mapsdk/internal/h;->b:B

    .line 4
    iput v1, v0, Lcom/tencent/mapsdk/internal/h;->c:I

    .line 5
    iput v1, v0, Lcom/tencent/mapsdk/internal/h;->h:I

    new-array v1, v1, [B

    .line 6
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/h;->g:[B

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/h;->i:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    return-void
.end method

.method private a(B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput-byte p1, v0, Lcom/tencent/mapsdk/internal/h;->b:B

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput p1, v0, Lcom/tencent/mapsdk/internal/h;->c:I

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/h;->i:Ljava/util/Map;

    return-void
.end method

.method private a(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput-short p1, v0, Lcom/tencent/mapsdk/internal/h;->a:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/f;->g()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput p1, v0, Lcom/tencent/mapsdk/internal/h;->h:I

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    return-void
.end method

.method private d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/h;->g:[B

    return-void
.end method

.method private h()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-short v0, v0, Lcom/tencent/mapsdk/internal/h;->a:S

    return v0
.end method

.method private i()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-byte v0, v0, Lcom/tencent/mapsdk/internal/h;->b:B

    return v0
.end method

.method private j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget v0, v0, Lcom/tencent/mapsdk/internal/h;->c:I

    return v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget v0, v0, Lcom/tencent/mapsdk/internal/h;->h:I

    return v0
.end method

.method private l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->g:[B

    return-object v0
.end method

.method private m()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->i:Ljava/util/Map;

    return-object v0
.end method

.method private n()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    return-object v0
.end method

.method private o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    const-string v1, "STATUS_RESULT_CODE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/f;->g:Lcom/tencent/mapsdk/internal/h;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/h;->j:Ljava/util/Map;

    const-string v1, "STATUS_RESULT_DESC"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
