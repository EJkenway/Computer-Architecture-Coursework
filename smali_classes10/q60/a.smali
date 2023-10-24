.class public final Lq60/a;
.super Ljava/lang/Object;
.source "BasicInfoHelperImpl.kt"

# interfaces
.implements Lq60/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60/a$a;
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/FloatingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ltj3/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq60/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq60/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq60/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public C0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/FloatingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln60/a;->a()Ld70/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->h()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntity;->a()Ljava/util/List;

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
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ls60/c;

    invoke-direct {v0, p1, v1}, Ls60/c;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntity;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public b1(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lq60/a$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lq60/a$b;-><init>(Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->i()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ls60/n;

    .line 4
    invoke-static {p1}, Lw60/a;->b(Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;)Ls60/p;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, v1}, Ls60/n;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;Ls60/p;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->g()Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v14, Ld70/b;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->f()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->e()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->b()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v3, v14

    .line 11
    invoke-direct/range {v3 .. v13}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    .line 12
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->d()Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v14, Ld70/b;

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->f()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->e()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v9

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/OrderOrActivityItemEntity;->b()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v3, v14

    .line 22
    invoke-direct/range {v3 .. v13}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    .line 23
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->f()Lcom/gotokeep/keep/data/model/profile/v7/MyCollectEntity;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 25
    new-instance v15, Ld70/b;

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCollectEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCollectEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCollectEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCollectEntity;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object v4, v15

    .line 31
    invoke-direct/range {v4 .. v14}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    .line 32
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->b()Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    new-instance v15, Ld70/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/EquipmentEntity;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->k()Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 36
    new-instance v15, Ld70/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SocialFitnessEntity;->g()Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 38
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Ld70/e0;

    invoke-direct {v2, v1}, Ld70/e0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->l()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ld70/i;

    new-instance v1, Ld70/j;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->q()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->r()Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld70/j;-><init>(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;)V

    invoke-static {p2}, Lp60/a;->a(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Ld70/i;-><init>(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;Ld70/j;Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->e()Lcom/gotokeep/keep/data/model/profile/v7/MyCoursesEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCoursesEntity;->a()Ljava/util/List;

    move-result-object v0

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
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ls60/l;

    invoke-direct {v0, p2}, Ls60/l;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/MyCoursesEntity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public f0(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->c()Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq60/a;->h(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V

    .line 2
    invoke-static {p1}, Lh70/e;->c(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, p1}, Lq60/a;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)V

    .line 5
    invoke-virtual {p0, v0}, Lq60/a;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lq60/a;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lq60/a;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lq60/a;->g(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lq60/a;->b(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lq60/a;->c(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lw60/a;->a()Lym/s;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ld70/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Ld70/m;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->K()Lit/m0;

    move-result-object v2

    invoke-virtual {v2}, Lit/m0;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-boolean v2, Llk/a;->f:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xa4cb800

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x2bf20

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lq60/a;->C0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lq60/a;->C0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public n0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public r0(Ltj3/p0;)V
    .locals 1

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq60/a;->i:Ltj3/p0;

    return-void
.end method
