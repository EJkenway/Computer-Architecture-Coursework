.class public final Lon2/d;
.super Ljava/lang/Object;
.source "BigTitleCardProcessor.kt"

# interfaces
.implements Lnn2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;
    .locals 2
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->d()Lcom/gotokeep/keep/data/model/home/recommend/BigTitleCardEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lnn2/a;->a:Lnn2/a$a;

    invoke-virtual {v1}, Lnn2/a$a;->a()Lym/s;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lnm2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/BigTitleCardEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lnm2/a;-><init>(Ljava/lang/String;)V

    aput-object v1, p2, v0

    .line 4
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
