.class public final Lgy1/a;
.super Ljava/lang/Object;
.source "PersonalDataContentUtils.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "brandCourse"

    const-string v1, "longVideo"

    const-string v2, "article"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lgy1/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, p2, v1, v2}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    .line 5
    new-instance v4, Lnx1/a;

    invoke-direct {v4, p0, p2, v2, v1}, Lnx1/a;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;I)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    .line 6
    new-instance v1, Lym/k;

    invoke-direct {v1}, Lym/k;-><init>()V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    .line 7
    new-instance v1, Lym/c;

    sget v2, Lmv1/a;->C:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Lym/c;-><init>(I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, p2, v1, v2}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnx1/b;

    invoke-direct {v0, p0, p2, p1}, Lnx1/b;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, p2, v1, v2}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-lez v1, :cond_2

    .line 5
    new-instance v4, Lym/c;

    sget v5, Lmv1/a;->C:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {v4, v5}, Lym/c;-><init>(I)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    new-instance v4, Lnx1/c;

    invoke-direct {v4, p0, p2, v2, v1}, Lnx1/c;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;I)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_3

    .line 7
    new-instance v1, Lym/h;

    invoke-direct {v1}, Lym/h;-><init>()V

    sget v2, Lmv1/a;->s:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lym/h;->i1(I)Lym/h;

    move-result-object v1

    const-string v2, "CommonDivider1PxModel().\u2026olor(R.color.line_white))"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz p2, :cond_0

    .line 1
    invoke-static/range {p2 .. p2}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, v2, v4, v5}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v13, v3

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v15, 0x1

    if-gez v15, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object v9, v3

    check-cast v9, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    .line 6
    new-instance v11, Ltf2/c;

    if-eqz p2, :cond_3

    .line 7
    invoke-static/range {p2 .. p2}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p2, :cond_4

    .line 8
    invoke-static/range {p2 .. p2}, Lix1/a;->f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->i()Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;->f()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v3, v11

    move-object/from16 v4, p0

    move-object v5, v2

    move v10, v15

    move-object v1, v11

    move-object/from16 v11, v17

    .line 11
    invoke-direct/range {v3 .. v11}, Ltf2/c;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;ILjava/lang/Integer;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, -0x1

    if-ge v15, v1, :cond_7

    .line 13
    new-instance v1, Lym/k;

    invoke-direct {v1}, Lym/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    if-ne v15, v1, :cond_8

    .line 14
    new-instance v1, Lym/c;

    sget v3, Lmv1/a;->C:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v1, v3}, Lym/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move/from16 v15, v16

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, p2, v1, v2}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    .line 4
    new-instance v3, Lnx1/d;

    invoke-direct {v3, p0, p2, v1, v0}, Lnx1/d;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;I)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, p2, v1, v2}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnx1/e;

    invoke-direct {v0, p0, p2, p1}, Lnx1/e;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p2, v2, p1}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    .line 6
    new-instance v2, Lnx1/g;

    invoke-direct {v2, p0, p2, v1}, Lnx1/g;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, p2, v1, v2}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz p1, :cond_0

    .line 3
    new-instance v11, Llg2/a;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->n1()Ljava/lang/Integer;

    move-result-object v9

    .line 10
    new-instance v8, Lgy1/a$a;

    invoke-direct {v8, p1, p3, p0, p2}, Lgy1/a$a;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Llg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyh2/d;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 13
    invoke-virtual {v11, p0}, Lnh2/c;->k1(Z)V

    .line 14
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-interface {p3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v8, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v10

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Lgy1/a;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    move v6, v0

    :goto_3
    if-le v9, v6, :cond_5

    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v9

    .line 9
    :goto_4
    invoke-static {v8, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/16 v17, 0x0

    move/from16 v14, p5

    .line 10
    invoke-static/range {v11 .. v17}, Lwh2/s;->s(Ljava/util/List;ZZZLjava/util/Map;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-le v9, v6, :cond_8

    .line 12
    new-instance v0, Lnx1/j;

    if-eqz p3, :cond_6

    .line 13
    invoke-static/range {p3 .. p3}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_5

    :cond_6
    move-object v3, v10

    :goto_5
    if-eqz p3, :cond_7

    .line 14
    invoke-static/range {p3 .. p3}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    move-object v4, v10

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lnx1/j;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v0, v3, v4}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Lbh2/a;

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lbh2/f;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lbh2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    aput-object v5, v3, v4

    .line 4
    new-instance v4, Lbh2/d;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->p1()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->k1()J

    move-result-wide v5

    long-to-int v14, v5

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->o1()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object v19

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->n1()Ljava/lang/Integer;

    move-result-object v20

    .line 12
    new-instance v5, Lgy1/a$b;

    move-object/from16 v6, p0

    invoke-direct {v5, v2, v1, v6, v0}, Lgy1/a$b;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;)V

    const/16 v22, 0xa0

    const/16 v23, 0x0

    move-object v10, v4

    move-object/from16 v21, v5

    .line 13
    invoke-direct/range {v10 .. v23}, Lbh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/Map;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILij3/h;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v4, v0}, Lnh2/c;->k1(Z)V

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    aput-object v4, v3, v0

    .line 16
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p3, p2, v2, p1}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    .line 11
    new-instance v2, Lnx1/h;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lnx1/h;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;II)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lnx1/i;

    invoke-direct {p1, p0, p2, v1}, Lnx1/i;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, p2, v1, v2}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-lez v1, :cond_1

    .line 4
    new-instance v4, Lym/k;

    sget v5, Lmv1/a;->C:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {v4, v5}, Lym/k;-><init>(I)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v4, Lnx1/m;

    invoke-direct {v4, p0, p2, v2, v1}, Lnx1/m;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;I)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Lym/b;

    sget v2, Lmv1/a;->C:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Lym/b;-><init>(I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lnx1/k;

    .line 2
    sget-object v0, Lgy1/a;->a:[Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lnx1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            "Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "klass"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p3, p2, v3, p1}, Lgy1/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    .line 7
    new-instance v2, Lnx1/l;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move v7, v0

    invoke-direct/range {v3 .. v8}, Lnx1/l;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;ZI)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static final p(JLjava/lang/String;)Lzx1/b;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/t;->F(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;->f(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lzx1/b;

    invoke-direct {p0, v0}, Lzx1/b;-><init>(Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;)V

    return-object p0
.end method

.method public static final q(Lvf2/a;Ljava/lang/String;Ljava/util/List;ZZI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf2/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;ZZI)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lvf2/a$b;

    if-eqz p0, :cond_0

    const-string p0, "byHeat"

    .line 2
    invoke-static {p1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-static {p2, p3, p4, p5, p0}, Lgy1/a;->s(Ljava/util/List;ZZIZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const-string v6, "timelineEntryList"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "entry"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->d()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    move v1, v4

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static final s(Ljava/util/List;ZZIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;ZZIZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lwh2/s;->u(Ljava/util/List;ZZZLjava/util/Map;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/util/List;ZLvf2/a;ZILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;Z",
            "Lvf2/a;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p5

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lgy1/a;->q(Lvf2/a;Ljava/lang/String;Ljava/util/List;ZZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgy1/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgy1/a$c;-><init>(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;Ljava/lang/String;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lix1/a;->q(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "entry"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 5
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x14

    const/4 v8, 0x0

    move v5, v7

    move v7, p0

    .line 6
    invoke-static/range {v2 .. v8}, Lwh2/s;->s(Ljava/util/List;ZZZLjava/util/Map;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v8, v3

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    .line 9
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timelineEntryList"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v10

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-object v5, v0

    move v6, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lgy1/a;->i(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/util/ArrayList;Z)V

    .line 12
    :cond_6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalModule"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->b()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->k1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "VERTICAL_ICON"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->e(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :sswitch_1
    const-string v3, "VERTICAL_TEXT_FLOAT_TALL"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->a(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :sswitch_2
    const-string v3, "VERTICAL_TEXT_FLOAT_SHORT"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static {v9, v1, p1, v0}, Lgy1/a;->d(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/util/List;)V

    goto :goto_2

    :sswitch_3
    const-string v3, "VERTICAL_TEXT_FLOAT_MIDDLE"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->l(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :sswitch_4
    const-string v3, "VERTICAL_NORMAL"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->o(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "HORIZONTAL_PHOTO_SCREEN"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->b(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "HORIZONTAL_PHOTO_SCREEN_TITLE"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "HORIZONTAL_NORMAL"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "VERTICAL_TEXT_BELOW_SHORT"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->k(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "HORIZONTAL_SINGLE_VIDEO_TITLE"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->j(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "HORIZONTAL_SINGLE_VIDEO"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "VERTICAL_TEXT_BELOW"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-static {v9, v1, v8, v0}, Lgy1/a;->c(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 39
    :cond_9
    new-instance p0, Lpg2/j;

    invoke-direct {p0}, Lpg2/j;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68514918 -> :sswitch_b
        -0x57e01221 -> :sswitch_a
        -0x4ad9a828 -> :sswitch_9
        -0x1d3c27bb -> :sswitch_8
        -0x1cc27a9e -> :sswitch_7
        -0xbf4ba53 -> :sswitch_6
        -0x692e08c -> :sswitch_5
        0x87225d0 -> :sswitch_4
        0x26053241 -> :sswitch_3
        0x5422e230 -> :sswitch_2
        0x554bcc59 -> :sswitch_1
        0x7934cfa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;",
            ")",
            "Ljava/util/List<",
            "Lzx1/b;",
            ">;"
        }
    .end annotation

    const-string v0, "sportRecordsEntity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->h()Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;->c()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const-string v1, "sport"

    invoke-static {v3, v4, v1}, Lgy1/a;->p(JLjava/lang/String;)Lzx1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->e()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const-string v1, "record"

    invoke-static {v3, v4, v1}, Lgy1/a;->p(JLjava/lang/String;)Lzx1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->h()Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/UserSportSummaryEntity;->d()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    .line 8
    new-instance v3, Lzx1/b;

    invoke-direct {v3, v2}, Lzx1/b;-><init>(Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final x(Lvf2/a;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf2/a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "items"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v0, Lvf2/a$d;

    if-eqz v2, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->p1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 8
    :cond_2
    instance-of v2, v0, Lvf2/a$i;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    new-instance v4, Lby1/b;

    invoke-direct {v4, v2}, Lby1/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 14
    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 17
    :cond_6
    instance-of v2, v0, Lvf2/a$c;

    if-eqz v2, :cond_7

    .line 18
    new-instance v0, Lgy1/a$d;

    invoke-direct {v0, v1, v3}, Lgy1/a$d;-><init>(Ljava/util/List;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    .line 20
    :cond_7
    instance-of v0, v0, Lvf2/a$a;

    if-eqz v0, :cond_f

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    .line 26
    new-instance v2, Lby1/a;

    invoke-direct {v2, v4}, Lby1/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_d

    .line 27
    new-instance v4, Ltf2/a;

    .line 28
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v8

    .line 29
    sget-object v7, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v7, "this as java.lang.String).toLowerCase()"

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->u1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->p1()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->u1()Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v11, v7

    .line 32
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getContent()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->j1()I

    move-result v13

    .line 34
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->w1()I

    move-result v14

    .line 35
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getSchema()Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v16

    .line 37
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->s1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v7, v4

    .line 38
    invoke-direct/range {v7 .. v17}, Ltf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    move-object v2, v4

    goto :goto_7

    :cond_d
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v2, v6}, Lnh2/c;->k1(Z)V

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_8

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 41
    :cond_f
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_10
    :goto_9
    return-object v0
.end method

.method public static final y(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 3
    sget p1, Lmv1/f;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    sget p1, Lmv1/f;->e:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    new-instance p1, Lgy1/a$e;

    invoke-direct {p1, p2}, Lgy1/a$e;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method
