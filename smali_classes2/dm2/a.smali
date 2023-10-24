.class public final Ldm2/a;
.super Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.source "DoubleColumnCardModel.kt"


# instance fields
.field public final a:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lwi3/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doubleColumnCard"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V

    iput-object p2, p0, Ldm2/a;->a:Lwi3/f;

    return-void
.end method


# virtual methods
.method public final i1()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm2/a;->a:Lwi3/f;

    return-object v0
.end method
