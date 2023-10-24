.class public final Lvv1/c;
.super Lbm/a;
.source "ProfileLevelListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;",
        "Luv1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ltv1/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lvv1/c$b;

    invoke-direct {v0, p1}, Lvv1/c$b;-><init>(Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lvv1/c;->a:Lwi3/d;

    .line 3
    new-instance v0, Ltv1/a;

    invoke-direct {v0}, Ltv1/a;-><init>()V

    iput-object v0, p0, Lvv1/c;->b:Ltv1/a;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvv1/c;->c:Ljava/util/List;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Lvv1/c$a;

    invoke-direct {v0, p0}, Lvv1/c$a;-><init>(Lvv1/c;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic q1(Lvv1/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lvv1/c;->d:I

    return p0
.end method

.method public static final synthetic r1(Lvv1/c;)Lyv1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv1/c;->v1()Lyv1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lvv1/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lvv1/c;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luv1/c;

    invoke-virtual {p0, p1}, Lvv1/c;->u1(Luv1/c;)V

    return-void
.end method

.method public u1(Luv1/c;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Luv1/c;->i1()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lvv1/c;->c:Ljava/util/List;

    new-instance v3, Luv1/b;

    invoke-direct {v3, v1}, Luv1/b;-><init>(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    int-to-double v3, v2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->c()D

    move-result-wide v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v5, 0x1

    if-gez v5, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;

    .line 9
    new-instance v10, Luv1/a;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    add-int/lit8 v11, v12, -0x1

    if-ne v5, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    move-object v5, v10

    move-object v2, v10

    move-wide v10, v3

    .line 12
    invoke-direct/range {v5 .. v11}, Luv1/a;-><init>(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$LevelEntity;Ljava/lang/String;Ljava/lang/String;ZD)V

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v15

    const/4 v2, 0x0

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Lvv1/c;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    iget-object v1, v0, Lvv1/c;->b:Ltv1/a;

    iget-object v2, v0, Lvv1/c;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    iget-object v1, v0, Lvv1/c;->b:Ltv1/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final v1()Lyv1/a;
    .locals 1

    iget-object v0, p0, Lvv1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv1/a;

    return-object v0
.end method
