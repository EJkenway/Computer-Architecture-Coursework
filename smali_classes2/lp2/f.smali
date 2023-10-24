.class public final Llp2/f;
.super Llp2/d;
.source "BigBannerPrecededModel.kt"

# interfaces
.implements Lir2/b;
.implements Lcom/gotokeep/keep/data/model/ad/AdPrecedeModel;


# instance fields
.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llp2/d;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Llp2/f;->p:Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llp2/f;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Llp2/f;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/f;->p:Lcom/gotokeep/keep/data/model/home/v8/BigBannerItemEntity;

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
