.class public final Lcom/gotokeep/keep/data/safestrategy/recommend/HomeSafeFieldCheckStrategy;
.super Ljava/lang/Object;
.source "HomeSafeFieldCheckStrategy.kt"

# interfaces
.implements Ljk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljk/a<",
        "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final contentStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Lwi3/f;

    const-string v1, "quickEntranceV3"

    const-string v2, "quickEntrances"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "business4CardStyle"

    const-string v2, "business4Cards"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "business4CardForFindStyle"

    const-string v2, "business4CardsForFind"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "business3CardStyle"

    const-string v2, "business3Cards"

    .line 5
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "feedRecommendBigTitleStyle"

    const-string v2, "title"

    .line 6
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "feedFixedBigPictureStyle"

    const-string v2, "feedFixedBigPictureStyles"

    .line 7
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "feedCommonSectionStyle"

    .line 8
    invoke-static {v1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "feedTwoEntitySectionStyle"

    .line 9
    invoke-static {v1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "feedVerticalListContainerStyle"

    .line 10
    invoke-static {v1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "feed_sc_container"

    .line 11
    invoke-static {v1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "listSlideStyle"

    const-string v2, "items"

    .line 12
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "feedAlbumWithMorePlanSectionStyle"

    const-string v2, "albumWithMorePlans"

    .line 13
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "bannerStyle"

    .line 14
    invoke-static {v1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/safestrategy/recommend/HomeSafeFieldCheckStrategy;->contentStyles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public checkResult(Lhk/d;Ljava/lang/reflect/Field;)Lhk/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lhk/a;"
        }
    .end annotation

    const-string v0, "safeInitiator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkField"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lhk/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/data/safestrategy/recommend/HomeSafeFieldCheckStrategy;->contentStyles:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhk/b;->b(Ljava/lang/reflect/Field;)Lhk/a;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/safestrategy/recommend/HomeSafeFieldCheckStrategy;->contentStyles:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1}, Lhk/b;->d()Lhk/a;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    const-string p2, "contentStyle"

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
