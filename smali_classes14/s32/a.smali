.class public final Ls32/a;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "MyEquipmentsDialog.kt"


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

.field public o:Z

.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj3/p;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUsingUpdated"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls32/a;->p:Lhj3/p;

    iput-object p3, p0, Ls32/a;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls32/a;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic l(Ls32/a;)Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;
    .locals 0

    .line 1
    iget-object p0, p0, Ls32/a;->n:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    return-object p0
.end method

.method public static final synthetic m(Ls32/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ls32/a;->p:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic n(Ls32/a;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Ls32/a;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic o(Ls32/a;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls32/a;->n:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    return-void
.end method

.method public static final synthetic p(Ls32/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls32/a;->u()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls32/a;->j:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final r()Ls32/a;
    .locals 1

    .line 1
    sget v0, Ln02/g;->A:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    sget v0, Ln02/d;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 3
    invoke-virtual {p0}, Ls32/a;->s()V

    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->S:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Ls32/a$a;

    invoke-direct {v1, p0}, Ls32/a$a;-><init>(Ls32/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Ljava/util/List;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "equipments"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Ls32/a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Ls32/a;->q()Z

    move-result v1

    iput-boolean v1, v0, Ls32/a;->o:Z

    .line 3
    iget-object v1, v0, Ls32/a;->j:Ljava/util/List;

    new-instance v15, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    move-object v2, v15

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfffe

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Ln02/f;->ng:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "rvMyShoesCloset"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll32/d;

    iget-object v3, v0, Ls32/a;->j:Ljava/util/List;

    new-instance v4, Ls32/a$b;

    invoke-direct {v4, v0}, Ls32/a$b;-><init>(Ls32/a;)V

    .line 6
    new-instance v5, Ls32/a$c;

    invoke-direct {v5, v0}, Ls32/a$c;-><init>(Ls32/a;)V

    move-object/from16 v6, p2

    .line 7
    invoke-direct {v2, v3, v6, v4, v5}, Ll32/d;-><init>(Ljava/util/List;Ljava/lang/String;Lhj3/a;Lhj3/l;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls32/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cancel_use"

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ls32/a;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "change"

    goto :goto_0

    :cond_1
    const-string v0, "in_use"

    .line 3
    :goto_0
    iget-object v1, p0, Ls32/a;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, p0, Ls32/a;->n:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Ls32/a;->n:Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "equipment_change_click"

    invoke-static {v1, v4, v2, v3, v0}, Lq32/a;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
