.class public final Lcom/amap/api/mapcore/util/lm;
.super Lcom/amap/api/mapcore/util/jm;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:[B

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/jm;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/amap/api/mapcore/util/lm;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/lm;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->h:[B

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->i:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/lm;->j:Z

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->l:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/lm;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/lm;->j:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->l:Ljava/util/Map;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->f:Ljava/util/Map;

    return-void
.end method

.method public final b([B)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lm;->h:[B

    return-void
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lm;->h:[B

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lm;->i:[B

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/lm;->j:Z

    return v0
.end method

.method public final getIPDNSName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lm;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestHead()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lm;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/lm;->m:Z

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/lm;->m:Z

    return-void
.end method
