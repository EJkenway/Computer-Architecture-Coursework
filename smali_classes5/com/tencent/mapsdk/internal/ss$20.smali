.class final Lcom/tencent/mapsdk/internal/ss$20;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/v;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$20;->b:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$20;->a:Lcom/tencent/mapsdk/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ss$20;->a:Lcom/tencent/mapsdk/internal/v;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->n()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 4
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->p()I

    move-result v0

    .line 5
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->o()F

    move-result v1

    .line 6
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 7
    iget v3, v2, Lcom/tencent/mapsdk/internal/v$a;->q:I

    if-eq v0, v3, :cond_1

    .line 8
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 10
    sget v3, Lcom/tencent/mapsdk/internal/ga;->c:I

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ad;->c(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget v2, v2, Lcom/tencent/mapsdk/internal/v$a;->p:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/v;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 14
    sget v3, Lcom/tencent/mapsdk/internal/ga;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ad;->c(I)V

    .line 15
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    if-eqz v2, :cond_4

    .line 16
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/v;->d(F)F

    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v3

    cmpl-float v3, v2, v3

    if-gez v3, :cond_3

    .line 18
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/v;->f(F)F

    move-result v2

    .line 19
    iget-object v3, p1, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ss;->q()F

    move-result v3

    cmpg-float v3, v3, v2

    if-lez v3, :cond_3

    .line 20
    invoke-virtual {p1, v2}, Lcom/tencent/mapsdk/internal/v;->b(F)F

    .line 21
    :cond_3
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/internal/v$a;->a(IF)V

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/v;->p:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->t()I

    move-result v0

    iput v0, p1, Lcom/tencent/mapsdk/internal/v;->a:I

    :cond_5
    return-void
.end method
