.class public final Lf21/g;
.super Ljava/lang/Object;
.source "KitSrHomeDataUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lf21/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf21/g;

    invoke-direct {v0}, Lf21/g;-><init>()V

    sput-object v0, Lf21/g;->a:Lf21/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "dataEntity.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    .line 6
    new-instance v4, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->r(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->s(I)V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->o()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->u(I)V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->p(I)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->s()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->v(I)V

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/kitbit/KitCourse;->w(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->w(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->A(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->z(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->y(I)V

    .line 21
    sget-object v1, Lcom/gotokeep/keep/refactor/business/main/constants/HomeSectionStyle;->h:Lcom/gotokeep/keep/refactor/business/main/constants/HomeSectionStyle;

    invoke-virtual {v1}, Lcom/gotokeep/keep/refactor/business/main/constants/HomeSectionStyle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Lqu0/n;

    invoke-direct {p1, v0}, Lqu0/n;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ls01/h;

    const-string v1, "smartrope"

    invoke-direct {p1, v0, v1}, Ls01/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lc21/c;

    invoke-static {p2, v0}, Lok/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc21/c;

    const-string v1, "homeTypeData.homeOverviewDataRes"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->v()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "freeMemberBanner"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 5
    :goto_0
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 6
    invoke-virtual {v0, v4}, Lc21/c;->k1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "freeMemberWindow"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 10
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "freeMemberScreen"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 14
    :goto_4
    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    if-nez v0, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->a()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_9

    const-string v2, ""

    .line 16
    :cond_9
    new-instance p1, Ls01/g1;

    invoke-direct {p1, v3, v2}, Ls01/g1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lc21/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dataEntity.sectionName"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->G()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc21/c;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;ILij3/h;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->r0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string p1, "claim log is empty"

    .line 3
    invoke-static {p1, v4, v4, v3, v2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "itemList"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dd"

    .line 7
    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->y(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "day"

    .line 8
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->q(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, "claim log time error"

    .line 9
    invoke-static {v6, v4, v4, v3, v2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[add unclaim card], serialId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", startTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->o()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v4, v3, v2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "save unclaim log, size = "

    invoke-static {v5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4, v3, v2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1, v0}, Lu11/d;->t(Ljava/util/List;)V

    .line 13
    new-instance v0, Lc21/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dataEntity.sectionName"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lc21/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->D()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;->f(I)V

    .line 8
    new-instance p1, Ls01/l1;

    const-string v1, "SR"

    invoke-direct {p1, v0, v1}, Ls01/l1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "singleUserCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lf21/g$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lf21/g$a;-><init>(Lhj3/l;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final g(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->k(I)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->l(I)V

    .line 5
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->q(Ljava/lang/String;)V

    const-string p2, "times"

    .line 7
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->t(I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "homeOverview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lf21/g;->a:Lf21/g;

    invoke-virtual {v2, v1, v0}, Lf21/g;->b(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "unclaimedLogs"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v2, Lf21/g;->a:Lf21/g;

    invoke-virtual {v2, v1, v0}, Lf21/g;->d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "kitBindInfo"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v2, Lbv0/g0;->a:Lbv0/g0;

    invoke-virtual {v2, v1, v0}, Lbv0/g0;->h(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_3
    const-string v3, "smartropeStats"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    sget-object v2, Lf21/g;->a:Lf21/g;

    invoke-virtual {v2, v1, v0}, Lf21/g;->c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_4
    const-string v3, "smartropeGuide"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    sget-object v2, Lf21/g;->a:Lf21/g;

    invoke-virtual {v2, v1, v0}, Lf21/g;->e(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_5
    const-string v3, "course"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    sget-object v2, Lf21/g;->a:Lf21/g;

    invoke-virtual {v2, v1, v0}, Lf21/g;->a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    .line 16
    new-instance p1, Lb41/m;

    invoke-direct {p1}, Lb41/m;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_5
        -0x2bd7927f -> :sswitch_4
        -0x2b2f08dc -> :sswitch_3
        -0x27729c7f -> :sswitch_2
        -0xb0c8e0f -> :sswitch_1
        0x550cf778 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;
    .locals 21

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMT"

    .line 2
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "Asia/Shanghai"

    .line 3
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->c0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->E0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->f()J

    move-result-wide v2

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->d0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lf21/g;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Keep"

    const-string v5, "smartrope"

    .line 9
    invoke-direct {v2, v4, v5, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->O0(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 10
    sget-object v2, Lbt0/a;->a:Lbt0/a;

    invoke-virtual {v2}, Lbt0/a;->c()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->n()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->a()I

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->l()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->d()I

    move-result v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->b()I

    move-result v13

    .line 16
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0e

    const/16 v20, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v20}, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;Ljava/lang/String;Ljava/util/List;IIIILjava/lang/String;Ljava/lang/String;IIILij3/h;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->h(Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    .line 17
    new-instance v3, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v3, v7, v7, v4, v6}, Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->f(Lcom/gotokeep/keep/data/model/keloton/TreadmillModel;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->m0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    const-string v2, "skipping"

    .line 19
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->N0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->K0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    .line 22
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-static {v1}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTrainGenderId(Trainin\u2026aredPreferenceProvider())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->L0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    .line 25
    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->a0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->S0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->p()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->e()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Lf21/g;->g(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->h0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    const-string v1, "workout"

    .line 28
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->M0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->p()I

    move-result v2

    new-instance v4, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lf21/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;->k()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-direct {v4, v6, v7, v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->B0(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->X()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object v0

    const-string v1, "Builder()\n            .d\u2026))))\n            .build()"

    .line 33
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    const-string v0, "serialId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lf21/g$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lf21/g$b;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf21/g;->i(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadKitSrClaimedLog "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Los/h1;->C1(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lretrofit2/b;

    move-result-object v1

    .line 5
    new-instance v2, Lf21/g$c;

    invoke-direct {v2, p1, p3, p2, v0}, Lf21/g$c;-><init>(Lcom/gotokeep/keep/data/model/kitsr/KitUnclaimLogData;Lhj3/l;Lhj3/l;Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
