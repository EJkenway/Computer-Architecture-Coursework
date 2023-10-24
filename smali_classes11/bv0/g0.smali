.class public final Lbv0/g0;
.super Ljava/lang/Object;
.source "KitHomeDataUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv0/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lbv0/g0;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk41/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/g0;

    invoke-direct {v0}, Lbv0/g0;-><init>()V

    sput-object v0, Lbv0/g0;->a:Lbv0/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic C(Lbv0/g0;Ljava/util/List;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lhj3/q;Lhj3/l;Lhj3/q;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    move-object v6, p8

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lbv0/g0;->B(Ljava/util/List;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lhj3/q;Lhj3/l;Lhj3/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc41/g;

    invoke-direct {v0}, Lc41/g;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B(Ljava/util/List;ZLcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lhj3/q;Lhj3/l;Lhj3/q;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;Z",
            "Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "productIntroduction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2, p6, v0}, Lbv0/g0;->r(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lhj3/q;Ljava/util/List;)V

    goto :goto_0

    :sswitch_1
    const-string v4, "puncheurStats"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2, v0, p4, p5}, Lbv0/g0;->q(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lhj3/q;Lhj3/l;)V

    goto :goto_0

    :sswitch_2
    const-string v4, "commonPromotion"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->k(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_3
    const-string v4, "kitPromotion"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, v2, v0, p3}, Lbv0/g0;->f(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    goto :goto_0

    :sswitch_4
    const-string v4, "stretchingCourse"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_0

    :sswitch_5
    const-string v4, "courseFilter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->m(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_6
    const-string v4, "kelotonStats"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p0, p1, v2, v0, p6}, Lbv0/g0;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lhj3/q;)V

    goto :goto_0

    :sswitch_7
    const-string v4, "kelotonKlass"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->i(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto :goto_0

    :sswitch_8
    const-string v4, "walkmanSteps"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->u(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "walkmanStats"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 20
    :cond_a
    invoke-virtual {p0, v2, v0, p6}, Lbv0/g0;->t(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lhj3/q;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "kelotonRoutes"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    .line 22
    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v3, 0x1

    .line 23
    :goto_2
    invoke-virtual {p0, v2, v0, v3}, Lbv0/g0;->d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Z)V

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "kitGuide"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    .line 25
    :cond_e
    invoke-virtual {p0, v2, v0, p3}, Lbv0/g0;->g(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "kitLiveCourse"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    .line 27
    :cond_f
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->o(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "kitBindInfo"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    .line 29
    :cond_10
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->h(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "joinedCourses"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    .line 31
    :cond_11
    invoke-virtual {p0, v2, v0, p2}, Lbv0/g0;->c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Z)V

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "keeplandPuncheurCourse"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_0

    .line 33
    :cond_12
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->n(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "allCourse"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    .line 35
    :cond_13
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->l(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "shadow"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_0

    .line 37
    :cond_14
    invoke-virtual {p0, v2, v0}, Lbv0/g0;->p(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_12
    const-string v4, "course"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_0

    .line 39
    :cond_15
    invoke-virtual {p0, v2, v0, p3}, Lbv0/g0;->s(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V

    goto/16 :goto_0

    .line 40
    :cond_16
    invoke-virtual {p0, v0}, Lbv0/g0;->A(Ljava/util/ArrayList;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_12
        -0x35db86e0 -> :sswitch_11
        -0x354a36e4 -> :sswitch_10
        -0x342dd5e1 -> :sswitch_f
        -0x2f159fd1 -> :sswitch_e
        -0x27729c7f -> :sswitch_d
        -0x20977c63 -> :sswitch_c
        -0x18627e3a -> :sswitch_b
        -0x2ffd940 -> :sswitch_a
        0xc6b302e -> :sswitch_9
        0xc6b3eb6 -> :sswitch_8
        0x10070f4a -> :sswitch_7
        0x107b6e69 -> :sswitch_6
        0x3b50d773 -> :sswitch_5
        0x3d4aa138 -> :sswitch_4
        0x4223ce6d -> :sswitch_3
        0x51f8eaf8 -> :sswitch_2
        0x7c5c272b -> :sswitch_1
        0x7d1e8aa9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lk41/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lbv0/g0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final E(Landroid/content/Context;Ls01/g1;Ljava/lang/String;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls01/g1;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtype"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbv0/g0;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk41/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {p2}, Ls01/g1;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Ls01/g1;->j1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv0/g0;->y(Landroid/content/Context;Ls01/g1;Ljava/lang/String;Lhj3/a;)V

    return-void

    .line 5
    :cond_5
    :goto_1
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->O()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coach_courses_add"

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv0/g0;->b(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->z()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->a0()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->a0()I

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_3

    add-int/lit8 v12, v11, 0x1

    .line 4
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    .line 5
    new-instance v13, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->x()I

    move-result v10

    const-string v9, "attended_workout"

    move-object v5, v13

    move-object/from16 v7, p3

    .line 8
    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    if-eqz p4, :cond_5

    .line 10
    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/tc/api/bean/MyTrainCollapse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_5
    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;

    move-object v2, p1

    invoke-direct {v1, p1, v4, v4}, Lcom/gotokeep/keep/tc/api/bean/MyTrainExpand;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "sectionName"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lbv0/g0;->a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0, v1}, Lrz1/a;->h(Ljava/util/List;Lym/a;ILjava/lang/Object;)V

    .line 3
    :cond_1
    new-instance v0, Lnb1/a;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    const-string v1, "homeTypeDataEntity.type"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v4

    const-string v1, "homeTypeDataEntity.sectionName"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lzs0/i;->fh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v6

    const-string v8, "keloton_routes_more_click"

    move-object v2, v0

    move v7, p3

    .line 8
    invoke-direct/range {v2 .. v8}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->A()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    add-int/lit8 v1, p3, 0x1

    .line 12
    new-instance v2, Lnb1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->A()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;

    invoke-direct {v2, p3}, Lnb1/c;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$KelotonRoute;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lnb1/f;

    invoke-direct {p3}, Lnb1/f;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p2}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lhj3/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->G()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lqu0/c0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->B()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object v1

    const-string v2, "homeTypeData.kelotonStats"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lqu0/c0;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;ILij3/h;)V

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v3, v0, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    new-instance p4, Lnb1/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->B()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->I()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;

    move-result-object p2

    invoke-direct {p4, v0, p2}, Lnb1/b;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kelotonStats"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->n0()Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lnb1/b;->b:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "keloton"

    .line 10
    invoke-virtual {p0, p3, p1}, Lbv0/g0;->j(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->F()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->j:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    const-string v2, "homeTypeData.type"

    const-string v3, "homeTypeData.kitPromotions[0]"

    const-string v4, "homeTypeData.sectionName"

    if-ne p3, v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lbv0/g0;->z()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 5
    new-instance p3, Lc41/h;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p3, v0, v1, p1}, Lc41/h;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 11
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v3, v3, Lc41/f;

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    instance-of v0, p3, Lc41/f;

    if-eqz v0, :cond_5

    check-cast p3, Lc41/f;

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    const-string v0, "homeTypeData.ftpStatus"

    if-nez p3, :cond_6

    .line 16
    invoke-static {p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 17
    new-instance p3, Lc41/f;

    invoke-direct {p3}, Lc41/f;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;

    invoke-virtual {p3, v1}, Lc41/f;->m1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lc41/f;->o1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lc41/f;->n1(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lc41/f;->i1(Z)V

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->F()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;

    invoke-virtual {p3, p2}, Lc41/f;->m1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;)V

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc41/f;->o1(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lc41/f;->n1(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lc41/f;->i1(Z)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 28
    new-instance p3, Lc41/c;

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p3, v0, v1, p1}, Lc41/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->D()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lbv0/g0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbv0/g0;->z()Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    new-instance p3, Lc41/f;

    invoke-direct {p3}, Lc41/f;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->D()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc41/f;->j1(Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc41/f;->l1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc41/f;->k1(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lkc1/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->D()Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;

    move-result-object p1

    invoke-direct {p3, p1}, Lkc1/e;-><init>(Lcom/gotokeep/keep/data/model/walkman/KitGuideCardEntity;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "homeTypeData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->C()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->C()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    move-result-object p1

    const-string v2, "smartrope"

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 3
    invoke-static {p1, p2}, Lrz1/a;->d(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->w(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->A(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lqu0/n;

    invoke-direct {v1, v0}, Lqu0/n;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->H()Ljava/util/List;

    move-result-object p1

    const-string v2, "dataEntity.klassDetails"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqu0/x;

    invoke-direct {v0, p2}, Lqu0/x;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->T()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static/range {p2 .. p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 4
    new-instance v2, Ls01/m1;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dataEntity.type"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Ls01/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v9, v6

    check-cast v9, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v11

    .line 10
    :goto_2
    new-instance v15, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->x()I

    move-result v12

    const-string v13, ""

    move-object v6, v15

    .line 14
    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;IIILjava/lang/String;)V

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 16
    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendSingleModel;-><init>(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;

    invoke-direct {v1, v5}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendMultiModel;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 9
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->J()Ljava/util/List;

    move-result-object v0

    const-string v1, "homeTypeData.sectionName"

    const-string v2, "homeTypeData.type"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    .line 5
    new-instance v5, Lb41/z;

    const-string v6, "it"

    .line 6
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "puncheur_home"

    .line 9
    invoke-direct {v5, v4, v6, v7, v8}, Lb41/z;-><init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 11
    invoke-static {p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 12
    new-instance v3, Lc41/a;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v1

    const-string v5, "homeTypeData.more"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v3, v4, v1, p1, v0}, Lc41/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 17
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
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->J()Ljava/util/List;

    move-result-object v0

    const-string v1, "homeTypeData.sectionName"

    const-string v2, "homeTypeData.type"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    .line 5
    new-instance v5, Lb41/z;

    const-string v6, "it"

    .line 6
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "puncheur_home"

    .line 9
    invoke-direct {v5, v4, v6, v7, v8}, Lb41/z;-><init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v13, v3

    :goto_1
    if-eqz v13, :cond_2

    .line 10
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-static/range {p2 .. p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 12
    new-instance v0, Lc41/b;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v11

    const-string v1, "homeTypeData.more"

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v0

    .line 16
    invoke-direct/range {v9 .. v16}, Lc41/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILij3/h;)V

    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 9
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "homeTypeData.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    .line 3
    invoke-static {p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 4
    new-instance v8, Lb41/y;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "homeTypeData.sectionName"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->v()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->n()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->u()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;->h()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v7

    const-string p1, "homeTypeData.type"

    invoke-static {v7, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Lb41/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 15
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
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->J()Ljava/util/List;

    move-result-object v1

    const-string v2, "homeTypeData.liveCourses"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "homeTypeData.sectionName"

    const-string v5, "homeTypeData.type"

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "it"

    const/4 v8, 0x0

    if-nez v2, :cond_8

    .line 5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->e()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->L()Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "homeTypeData.member"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 7
    :goto_3
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->d()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, -0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result v9

    .line 8
    :goto_4
    sget-object v10, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    invoke-virtual {v10, v9}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v9

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->e()Z

    move-result v10

    .line 10
    invoke-static {v9, v10}, Li41/g;->c(Lcom/gotokeep/keep/data/model/keloton/LiveStatus;Z)Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    move-result-object v9

    .line 11
    sget-object v10, Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/utils/LiveButtonStatus;

    if-ne v9, v10, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 12
    new-instance v2, Lc41/l;

    .line 13
    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->L()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v11, v4

    .line 16
    :goto_6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->g()Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v6, v2

    move-object v8, v3

    .line 17
    invoke-direct/range {v6 .. v14}, Lc41/l;-><init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_6
    new-instance v2, Lc41/i;

    .line 20
    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->L()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v11, v4

    .line 23
    :goto_7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->g()Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v6, v2

    move-object v8, v3

    .line 24
    invoke-direct/range {v6 .. v14}, Lc41/i;-><init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_8
    new-instance v2, Lc41/j;

    .line 27
    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->L()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v11, v4

    .line 30
    :goto_8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->g()Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v6, v2

    move-object v8, v3

    .line 31
    invoke-direct/range {v6 .. v14}, Lc41/j;-><init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;ZZZILij3/h;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 34
    invoke-static/range {p2 .. p2}, Lrz1/a;->a(Ljava/util/List;)V

    .line 35
    new-instance v1, Lc41/n;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lc41/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->k0()Ljava/util/List;

    move-result-object v0

    const-string v1, "homeTypeData.shadowRoutes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomePuncheurShadowRouteInfo;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->k0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomePuncheurShadowRouteInfo;

    move-object v5, v0

    .line 3
    :goto_2
    new-instance v0, Lc41/o;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lc41/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomePuncheurShadowRouteInfo;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomePuncheurShadowRouteInfo;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lhj3/q;Lhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->U()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->s()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;->d()Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$GivingMemberRes;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p3, v1, v2, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->M()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MemberExperienceCardInfo;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MemberExperienceCardInfo;->a()Ljava/lang/String;

    move-result-object p3

    :goto_2
    if-nez p4, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {p4, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->G()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 11
    new-instance p3, Lqu0/c0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->U()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object p4

    const-string v0, "homeTypeData.puncheurStats"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->f()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lqu0/c0;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;)V

    .line 12
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "puncheur"

    .line 13
    invoke-virtual {p0, p2, p1}, Lbv0/g0;->j(Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lhj3/q;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->R()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;

    const-string v4, "product"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurProduct;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v1, ""

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v2, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    .line 8
    :cond_3
    invoke-direct {v2, v3, v0}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    .line 10
    :cond_4
    invoke-interface {p2, v2, v3, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_2
    new-instance p2, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-direct {p2, v1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lbv0/w0;->r(I)V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p3, Lnb1/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->q0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homeTypeData.type"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v2

    const-string v0, "homeTypeData.sectionName"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lzs0/i;->fh:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->N()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p3

    .line 7
    invoke-direct/range {v0 .. v8}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->j()Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 11
    new-instance v4, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeItemEntity;

    invoke-direct {v4, p1, v2}, Lcom/gotokeep/keep/tc/api/bean/RecommendCourseModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeItemEntity;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lym/a;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v1, v4, v6, v5}, Lym/a;-><init>(IIILij3/h;)V

    invoke-static {p2, v2}, Lrz1/a;->g(Ljava/util/List;Lym/a;)V

    move v2, v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;Lhj3/q;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerModel;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->G()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lqu0/c0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->G()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;

    move-result-object v3

    const-string v4, "homeTypeData.kitStats"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lqu0/c0;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonData;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$ClassCardStatus;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v2, v5}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lkc1/g;

    .line 6
    sget v3, Lzs0/i;->Bv:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_walkman_course_walking)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v4, Lzs0/e;->T9:I

    .line 8
    sget-object v5, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->i:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->n0()Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/walkman/KitStatsSchemaModel;->a()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {v2, v3, v4, v5, v6}, Lkc1/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lkc1/g;

    .line 13
    sget v3, Lzs0/i;->hu:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(R.string.kt_target_setting)"

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v9, Lzs0/e;->H9:I

    .line 15
    sget-object v10, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->j:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v2

    .line 16
    invoke-direct/range {v7 .. v13}, Lkc1/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;ILij3/h;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lkc1/g;

    .line 19
    sget v3, Lzs0/i;->Ov:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "getString(R.string.kt_walkman_free_walking)"

    invoke-static {v15, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v16, Lzs0/e;->m8:I

    .line 21
    sget-object v17, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v2

    .line 22
    invoke-direct/range {v14 .. v20}, Lkc1/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;ILij3/h;)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lkc1/h;

    invoke-direct {v2, v1}, Lkc1/h;-><init>(Ljava/util/List;)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static/range {p2 .. p2}, Lrz1/a;->a(Ljava/util/List;)V

    const-string v1, "walkman"

    move-object/from16 v2, p0

    .line 27
    invoke-virtual {v2, v0, v1}, Lbv0/g0;->j(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->o0()Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkc1/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->o0()Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;

    move-result-object p1

    const-string v2, "homeTypeData.stepsCard"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lkc1/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/walkman/WalkmanStepsCardEntity;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;Ljava/util/List;Lhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;",
            "Ljava/util/List<",
            "Lqu0/p;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;",
            "+",
            "Lqu0/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataCenterModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemConvertFunc"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;->s1()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v4, Lqu0/o;

    invoke-direct {v4}, Lqu0/o;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqu0/p;->p1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lqu0/p;->o1(I)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lqu0/p;->q1(J)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Lqu0/p;->t1(I)V

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel;->a()Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "log.doneDate"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lbv0/g0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;->n(Ljava/lang/String;)V

    const-string v8, "log"

    .line 14
    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_1

    .line 16
    new-instance v5, Lqu0/t;

    invoke-direct {v5}, Lqu0/t;-><init>()V

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v6

    goto :goto_1

    .line 18
    :cond_2
    new-instance v2, Lqu0/r;

    invoke-direct {v2}, Lqu0/r;-><init>()V

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lzs0/i;->y:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            RR.getStri\u2026)\n            )\n        }"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "00:00"

    :goto_0
    return-object p1
.end method

.method public final x()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lk41/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbv0/g0;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final y(Landroid/content/Context;Ls01/g1;Ljava/lang/String;Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls01/g1;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ls01/g1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->c()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 2
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_2
    sget-object v0, Lbv0/g0;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk41/e;

    :goto_1
    if-nez v0, :cond_4

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v8, Lk41/e;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2}, Ls01/g1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Lk41/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 8
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbv0/g0;->b:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_4
    sget-object p1, Lbv0/g0;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41/e;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lk41/e;->show()V

    :goto_2
    return-void
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
