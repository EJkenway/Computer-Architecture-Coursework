.class final Lcom/tencent/mapsdk/internal/bh$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bh;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh$1;->a:Lcom/tencent/mapsdk/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/jb;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/tencent/mapsdk/internal/jb;->z:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/sp;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$1;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 6
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    check-cast p1, Lcom/tencent/mapsdk/internal/sp;

    .line 8
    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->Q:Z

    if-eqz v2, :cond_4

    .line 9
    iget v2, p1, Lcom/tencent/mapsdk/internal/sp;->R:I

    .line 10
    iget v3, p1, Lcom/tencent/mapsdk/internal/sp;->S:I

    .line 11
    iget v4, v0, Lcom/tencent/mapsdk/internal/sz;->al:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    iget v2, v0, Lcom/tencent/mapsdk/internal/sz;->am:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->b(II)V

    .line 12
    :cond_4
    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->h:Z

    if-eqz v2, :cond_5

    .line 13
    iget v2, p1, Lcom/tencent/mapsdk/internal/sp;->K:I

    .line 14
    iget v3, p1, Lcom/tencent/mapsdk/internal/sp;->L:I

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/vector/VectorMap;->b(II)V

    .line 16
    :cond_5
    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->N:Z

    if-nez v2, :cond_7

    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->M:Z

    if-nez v2, :cond_7

    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->O:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 17
    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/sp;->P:D

    double-to-float v2, v2

    float-to-double v2, v2

    .line 18
    iget-object v4, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 19
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    double-to-float v2, v2

    .line 20
    invoke-virtual {v4, v2}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    .line 21
    :cond_8
    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->T:Z

    if-eqz v2, :cond_9

    .line 22
    iget v2, p1, Lcom/tencent/mapsdk/internal/sp;->aa:I

    .line 23
    iget v3, p1, Lcom/tencent/mapsdk/internal/sp;->ab:I

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(II)V

    .line 25
    iget-boolean v4, p1, Lcom/tencent/mapsdk/internal/sp;->g:Z

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/sz;->b(II)V

    .line 27
    :cond_9
    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->ac:Z

    if-eqz v2, :cond_a

    .line 28
    iget v2, p1, Lcom/tencent/mapsdk/internal/sp;->ag:F

    .line 29
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->b(F)V

    .line 30
    :cond_a
    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->ah:Z

    if-eqz v2, :cond_b

    .line 31
    iget v2, p1, Lcom/tencent/mapsdk/internal/sp;->al:F

    .line 32
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(F)V

    .line 33
    :cond_b
    iget-boolean v2, p1, Lcom/tencent/mapsdk/internal/sp;->Q:Z

    if-eqz v2, :cond_c

    .line 34
    iget v2, p1, Lcom/tencent/mapsdk/internal/sp;->R:I

    .line 35
    iget p1, p1, Lcom/tencent/mapsdk/internal/sp;->S:I

    .line 36
    iget v3, v0, Lcom/tencent/mapsdk/internal/sz;->al:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->am:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mapsdk/vector/VectorMap;->b(II)V

    :cond_c
    return-void
.end method
