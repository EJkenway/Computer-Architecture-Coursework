.class public final Lm12/a$b;
.super Las/e;
.source "HeatMapViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm12/a;->t1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm12/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm12/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm12/a$b;->a:Lm12/a;

    iput-object p2, p0, Lm12/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRouteEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRouteEntity;

    move-result-object v0

    const-string v1, "result.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRouteEntity;->b()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/lit8 v7, v2, 0x1

    .line 4
    iget-object v0, p0, Lm12/a$b;->a:Lm12/a;

    invoke-static {v0, v3}, Lm12/a;->q1(Lm12/a;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lm12/a$b;->a:Lm12/a;

    invoke-virtual {v0}, Lm12/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Li12/a;

    .line 6
    iget-object v2, p0, Lm12/a$b;->a:Lm12/a;

    invoke-static {v2}, Lm12/a;->m1(Lm12/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lm12/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRouteEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRouteEntity;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Li12/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;

    invoke-virtual {p0, p1}, Lm12/a$b;->a(Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse;)V

    return-void
.end method
