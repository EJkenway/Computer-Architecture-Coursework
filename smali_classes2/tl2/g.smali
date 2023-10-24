.class public final Ltl2/g;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "SmallCardAcrossSingleModel.kt"

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

.field public final h:I

.field public final i:Lcom/gotokeep/keep/data/model/home/recommend/SmallCardEntity;


# direct methods
.method public constructor <init>(Ljava/util/Map;ILcom/gotokeep/keep/data/model/home/recommend/SmallCardEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/home/recommend/SmallCardEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "smallCardEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/recommend/SmallCardEntity;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput p2, p0, Ltl2/g;->h:I

    iput-object p3, p0, Ltl2/g;->i:Lcom/gotokeep/keep/data/model/home/recommend/SmallCardEntity;

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltl2/g;->g:Ljava/util/Map;

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
    iget-object v0, p0, Ltl2/g;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ltl2/g;->h:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/recommend/SmallCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl2/g;->i:Lcom/gotokeep/keep/data/model/home/recommend/SmallCardEntity;

    return-object v0
.end method
