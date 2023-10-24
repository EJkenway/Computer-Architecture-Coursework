.class public final Lon2/l;
.super Ljava/lang/Object;
.source "ContentTabProcessor.kt"

# interfaces
.implements Lnn2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon2/l$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon2/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p2, "sectionItemEntity"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->n()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x14

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lon2/l;->b(I)Lym/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p2}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->nextInt()I

    move-result v3

    add-int/lit8 v4, v3, 0x5

    .line 6
    invoke-static {v3, v4}, Loj3/o;->x(II)Loj3/j;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->nextInt()I

    move-result v6

    .line 9
    invoke-static {p2, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/home/recommend/ContentTabsItemEntity;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    new-instance v3, Lgm2/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->E()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lgm2/b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lon2/l;->b(I)Lym/s;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b(I)Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    .line 2
    sget v2, Lmi2/c;->i0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e4

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    .line 3
    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method
