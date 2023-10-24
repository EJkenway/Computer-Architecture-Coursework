.class public Lcom/jd/ad/sdk/jad_mv/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_mv/jad_sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mv/jad_bo;->jad_an:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_mv/jad_sf;

    sget-object v2, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_1

    .line 1
    iget-boolean v2, v1, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_bo:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_er:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 3
    check-cast v2, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v2

    .line 4
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_fs:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 5
    check-cast v3, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v3

    .line 6
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_mv/jad_sf;->jad_jt:Lcom/jd/ad/sdk/jad_nw/jad_an;

    .line 7
    check-cast v1, Lcom/jd/ad/sdk/jad_nw/jad_dq;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_nw/jad_dq;->jad_hu()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lcom/jd/ad/sdk/jad_wf/jad_hu;->jad_an(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
