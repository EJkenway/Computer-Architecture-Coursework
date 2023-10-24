.class public final Lod1/g;
.super Ljava/lang/Object;
.source "BoxingContinuationHitCountHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod1/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod1/g;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1, p2}, Lod1/h;->a(II)I

    move-result p1

    .line 3
    iget p2, p0, Lod1/g;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lod1/g;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lod1/g;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lod1/g;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/g;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lod1/g;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lod1/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lod1/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v1, v4

    if-ltz p1, :cond_4

    return v3

    :cond_4
    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double p1, v1, v6

    if-ltz p1, :cond_5

    cmpg-double p1, v1, v4

    if-gez p1, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    return v0
.end method
