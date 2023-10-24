.class public final Lh11/l1;
.super Ljava/lang/Object;
.source "KitbitHomeDataUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lh11/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/l1;

    invoke-direct {v0}, Lh11/l1;-><init>()V

    sput-object v0, Lh11/l1;->a:Lh11/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Ls01/c1;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ls01/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;ILij3/h;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ls01/f1;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ls01/f1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "homeOverview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "commonPromotion"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "intelligenceTraining"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Ls01/n;

    invoke-direct {v2, v1}, Ls01/n;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v3, "courseRecommend"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto :goto_0

    :sswitch_4
    const-string v3, "weeklyReport"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->j(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto :goto_0

    :sswitch_5
    const-string v3, "kitGuide"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 13
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto :goto_0

    :sswitch_6
    const-string v3, "exerciseLogs"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance v2, Ls01/g2;

    invoke-direct {v2, v1}, Ls01/g2;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "allData"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 17
    :cond_8
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "course"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 19
    :cond_9
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "aeeCalorie"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 21
    :cond_a
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "bandStats"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 23
    :cond_b
    sget-object v2, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v2, p1, v1}, Lh11/l1;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    goto/16 :goto_0

    :cond_c
    if-nez v0, :cond_e

    .line 24
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lh11/l1;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77219896 -> :sswitch_a
        -0x7167f4f4 -> :sswitch_9
        -0x50bd1fe5 -> :sswitch_8
        -0x3665db15 -> :sswitch_7
        -0x1bcf7059 -> :sswitch_6
        -0x18627e3a -> :sswitch_5
        0x10e49d15 -> :sswitch_4
        0x14203ee1 -> :sswitch_3
        0x3d2bbcb9 -> :sswitch_2
        0x51f8eaf8 -> :sswitch_1
        0x550cf778 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lym/b;

    invoke-direct {v0}, Lym/b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ls01/k1;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->o()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls01/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/refactor/business/main/constants/HomeSectionStyle;->h:Lcom/gotokeep/keep/refactor/business/main/constants/HomeSectionStyle;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/main/constants/HomeSectionStyle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqu0/n;

    invoke-direct {v0, p2}, Lqu0/n;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls01/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Ls01/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;Ljava/lang/String;ILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ls01/l1;

    if-nez p2, :cond_1

    move-object p2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p2, v4, v3, v4}, Ls01/l1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Ljava/lang/String;ILij3/h;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 3
    new-instance v0, Ls01/g;

    invoke-direct {v0}, Ls01/g;-><init>()V

    goto :goto_2

    .line 4
    :cond_3
    new-instance v0, Ls01/l1;

    if-nez p2, :cond_4

    move-object p2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, v4, v3, v4}, Ls01/l1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Ljava/lang/String;ILij3/h;)V

    .line 5
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v3, v3, Ls01/i2;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_4
    if-gez v2, :cond_9

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v3, v3, Ls01/i1;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, -0x1

    :cond_9
    :goto_6
    if-gez v2, :cond_c

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v2, v2, Ls01/f1;

    if-eqz v2, :cond_a

    move v4, v1

    goto :goto_8

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    move v2, v4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "entity.homeOverviewDataRes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "freeMemberBanner"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "freeMemberWindow"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 8
    :goto_1
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "freeMemberScreen"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 12
    :goto_3
    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    if-nez v0, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->a()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    const-string v3, ""

    .line 14
    :cond_8
    const-class p2, Ls01/j1;

    invoke-static {p1, p2}, Lok/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls01/j1;

    if-nez p2, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {p2, v2}, Ls01/j1;->k1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V

    .line 16
    :goto_5
    const-class p2, Ls01/c1;

    invoke-static {p1, p2}, Lok/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls01/c1;

    if-nez p2, :cond_a

    goto :goto_6

    .line 17
    :cond_a
    invoke-virtual {p2, v2}, Ls01/c1;->n1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;)V

    .line 18
    :goto_6
    new-instance p2, Ls01/g1;

    invoke-direct {p2, v4, v3}, Ls01/g1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->b()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->f(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->e(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->g(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh11/l1;->n(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh11/l1;->k(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;)V

    .line 10
    new-instance v1, Ls01/j1;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;

    move-result-object v2

    const-string v3, "data.step"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Ls01/j1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;ILij3/h;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ls01/h1;

    sget v2, Lzs0/d;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    invoke-direct {v1, p2, v2}, Ls01/h1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    :cond_6
    new-instance p2, Ls01/i1;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    move-result-object v1

    const-string v2, "data.heartrate"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    move-result-object v0

    const-string v2, "data.sleep"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v0}, Ls01/i1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 3
    new-instance v2, Ls01/m1;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ls01/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v9, v6

    check-cast v9, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;

    .line 7
    new-instance v15, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->t()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->q()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v11

    .line 12
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->g()I

    move-result v12

    const-string v13, ""

    move-object v6, v15

    .line 13
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;IIILjava/lang/String;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 15
    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;-><init>(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->u()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$WeeklyReport;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ls01/i2;

    invoke-direct {v0, p2}, Ls01/i2;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "heartRateData.heartrates"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh11/s0;->M(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->f([I)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->s1()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh11/l1;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->s1()Ljava/util/List;

    move-result-object p1

    const-string v1, "dataSource.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lh11/l1;->c(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v1, v0}, Lh11/l1;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    return-object v1
.end method

.method public final n(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh11/s0;->j(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->G0([I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->f(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;->h([I)V

    :goto_1
    return-void
.end method
