.class public final Ltl2/e;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "CardAcrossSinglePriceModel.kt"

# interfaces
.implements Lsl2/a;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;",
            "I)V"
        }
    .end annotation

    const-string v0, "cardAcrossPrice"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Ltl2/e;->i:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;

    iput p3, p0, Ltl2/e;->j:I

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltl2/e;->g:Ljava/util/Map;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltl2/e;->h:Ljava/lang/String;

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
    iget-object v0, p0, Ltl2/e;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl2/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl2/e;->i:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ltl2/e;->j:I

    return v0
.end method
