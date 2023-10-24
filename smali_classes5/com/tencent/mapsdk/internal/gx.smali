.class public Lcom/tencent/mapsdk/internal/gx;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# instance fields
.field public a:J
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "create"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "destroy"
    .end annotation
.end field

.field private c:Lcom/tencent/mapsdk/internal/gt;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "mapLoad"
    .end annotation
.end field

.field private d:Lcom/tencent/mapsdk/internal/gv;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "oversea"
    .end annotation
.end field

.field private e:Lcom/tencent/mapsdk/internal/gs;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "indoorLog"
    .end annotation
.end field

.field private f:Lcom/tencent/mapsdk/internal/gn;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "darkMode"
    .end annotation
.end field

.field private h:Lcom/tencent/mapsdk/internal/gw;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "pointEvent"
    .end annotation
.end field

.field private i:Lcom/tencent/mapsdk/internal/gj;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "aoi"
    .end annotation
.end field

.field private j:Lcom/tencent/mapsdk/internal/hb;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "vectorHeat"
    .end annotation
.end field

.field private k:Lcom/tencent/mapsdk/internal/gr;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "heatMap"
    .end annotation
.end field

.field private l:Lcom/tencent/mapsdk/internal/gk;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "arcLine"
    .end annotation
.end field

.field private m:Lcom/tencent/mapsdk/internal/go;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "dotScatter"
    .end annotation
.end field

.field private n:Lcom/tencent/mapsdk/internal/gl;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "bitmapScatter"
    .end annotation
.end field

.field private o:Lcom/tencent/mapsdk/internal/gz;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "trail"
    .end annotation
.end field

.field private p:Lcom/tencent/mapsdk/internal/gp;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "model"
    .end annotation
.end field

.field private q:Lcom/tencent/mapsdk/internal/gq;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "groundOverlay"
    .end annotation
.end field

.field private r:Lcom/tencent/mapsdk/internal/gu;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "offline"
    .end annotation
.end field

.field private s:Lcom/tencent/mapsdk/internal/gm;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "customStyle"
    .end annotation
.end field

.field private t:Lcom/tencent/mapsdk/internal/ha;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "ugc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    .line 2
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gx;->a:J

    return-void
.end method

.method private s()Lcom/tencent/mapsdk/internal/gx;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/gx;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/gx;->b:J

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/internal/gt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->c:Lcom/tencent/mapsdk/internal/gt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gt;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gt;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->c:Lcom/tencent/mapsdk/internal/gt;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->c:Lcom/tencent/mapsdk/internal/gt;

    return-object v0
.end method

.method public final b()Lcom/tencent/mapsdk/internal/gv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->d:Lcom/tencent/mapsdk/internal/gv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gv;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->d:Lcom/tencent/mapsdk/internal/gv;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->d:Lcom/tencent/mapsdk/internal/gv;

    return-object v0
.end method

.method public final c()Lcom/tencent/mapsdk/internal/ha;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->t:Lcom/tencent/mapsdk/internal/ha;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ha;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->t:Lcom/tencent/mapsdk/internal/ha;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->t:Lcom/tencent/mapsdk/internal/ha;

    return-object v0
.end method

.method public final d()Lcom/tencent/mapsdk/internal/gs;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->e:Lcom/tencent/mapsdk/internal/gs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gs;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->e:Lcom/tencent/mapsdk/internal/gs;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->e:Lcom/tencent/mapsdk/internal/gs;

    return-object v0
.end method

.method public final e()Lcom/tencent/mapsdk/internal/gn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->f:Lcom/tencent/mapsdk/internal/gn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gn;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->f:Lcom/tencent/mapsdk/internal/gn;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->f:Lcom/tencent/mapsdk/internal/gn;

    return-object v0
.end method

.method public final f()Lcom/tencent/mapsdk/internal/gw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->h:Lcom/tencent/mapsdk/internal/gw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gw;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->h:Lcom/tencent/mapsdk/internal/gw;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->h:Lcom/tencent/mapsdk/internal/gw;

    return-object v0
.end method

.method public final g()Lcom/tencent/mapsdk/internal/gj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->i:Lcom/tencent/mapsdk/internal/gj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gj;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->i:Lcom/tencent/mapsdk/internal/gj;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->i:Lcom/tencent/mapsdk/internal/gj;

    return-object v0
.end method

.method public final h()Lcom/tencent/mapsdk/internal/hb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->j:Lcom/tencent/mapsdk/internal/hb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/hb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/hb;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->j:Lcom/tencent/mapsdk/internal/hb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->j:Lcom/tencent/mapsdk/internal/hb;

    return-object v0
.end method

.method public final i()Lcom/tencent/mapsdk/internal/gr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->k:Lcom/tencent/mapsdk/internal/gr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gr;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->k:Lcom/tencent/mapsdk/internal/gr;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->k:Lcom/tencent/mapsdk/internal/gr;

    return-object v0
.end method

.method public final j()Lcom/tencent/mapsdk/internal/gk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->l:Lcom/tencent/mapsdk/internal/gk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gk;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->l:Lcom/tencent/mapsdk/internal/gk;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->l:Lcom/tencent/mapsdk/internal/gk;

    return-object v0
.end method

.method public final k()Lcom/tencent/mapsdk/internal/go;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->m:Lcom/tencent/mapsdk/internal/go;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/go;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->m:Lcom/tencent/mapsdk/internal/go;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->m:Lcom/tencent/mapsdk/internal/go;

    return-object v0
.end method

.method public final l()Lcom/tencent/mapsdk/internal/gl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->n:Lcom/tencent/mapsdk/internal/gl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gl;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->n:Lcom/tencent/mapsdk/internal/gl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->n:Lcom/tencent/mapsdk/internal/gl;

    return-object v0
.end method

.method public final m()Lcom/tencent/mapsdk/internal/gz;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->o:Lcom/tencent/mapsdk/internal/gz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gz;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->o:Lcom/tencent/mapsdk/internal/gz;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->o:Lcom/tencent/mapsdk/internal/gz;

    return-object v0
.end method

.method public final n()Lcom/tencent/mapsdk/internal/gp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->p:Lcom/tencent/mapsdk/internal/gp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gp;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->p:Lcom/tencent/mapsdk/internal/gp;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->p:Lcom/tencent/mapsdk/internal/gp;

    return-object v0
.end method

.method public final o()Lcom/tencent/mapsdk/internal/gq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->q:Lcom/tencent/mapsdk/internal/gq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gq;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->q:Lcom/tencent/mapsdk/internal/gq;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->q:Lcom/tencent/mapsdk/internal/gq;

    return-object v0
.end method

.method public final p()Lcom/tencent/mapsdk/internal/gu;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->r:Lcom/tencent/mapsdk/internal/gu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gu;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->r:Lcom/tencent/mapsdk/internal/gu;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->r:Lcom/tencent/mapsdk/internal/gu;

    return-object v0
.end method

.method public final q()Lcom/tencent/mapsdk/internal/gm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->s:Lcom/tencent/mapsdk/internal/gm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/gm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/gy;->g:J

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gm;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->s:Lcom/tencent/mapsdk/internal/gm;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gx;->s:Lcom/tencent/mapsdk/internal/gm;

    return-object v0
.end method
