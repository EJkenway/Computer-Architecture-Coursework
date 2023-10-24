.class public final Lgp1/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailMoreRecommendItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp1/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgp1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgp1/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lgp1/o;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    iput-object p2, p0, Lgp1/o;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lgp1/o;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 2
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->k1()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getItemId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->r1()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 6
    :goto_3
    iget-object v6, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    .line 7
    iget-object v7, p0, Lgp1/o;->b:Ljava/util/Map;

    const-string v1, "FEED"

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;)V

    return-object v8
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->w1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->c()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp1/o;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgp1/o;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgp1/o;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgp1/o;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->d()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->m1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->s1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 2
    sget v0, Lfg/t;->D3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.rmb_symbol_format)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object v5, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->m1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->s1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatInterv\u2026ty?.salePrice.toString())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->e()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp1/o;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final u1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final v1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgp1/o;->k1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->q1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->f()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->t1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$SalesTagsEntity;->g()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity$TagEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp1/o;->a:Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->r1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
