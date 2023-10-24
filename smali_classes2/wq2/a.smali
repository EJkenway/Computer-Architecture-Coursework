.class public final Lwq2/a;
.super Landroid/app/Dialog;
.source "SelectPreferenceDialog.kt"


# instance fields
.field public final g:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final h:Lqq2/a;

.field public final i:Lvq2/a;

.field public final j:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvq2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lmi2/j;->f:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lwq2/a;->i:Lvq2/a;

    iput-object p3, p0, Lwq2/a;->j:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    .line 2
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lwq2/a;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    new-instance p1, Lqq2/a;

    invoke-direct {p1, p2}, Lqq2/a;-><init>(Lvq2/a;)V

    iput-object p1, p0, Lwq2/a;->h:Lqq2/a;

    return-void
.end method

.method public static final synthetic a(Lwq2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq2/a;->e()V

    return-void
.end method

.method public static final synthetic b(Lwq2/a;)Lvq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq2/a;->i:Lvq2/a;

    return-object p0
.end method

.method public static final synthetic c(Lwq2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq2/a;->h()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->I5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    const-string v1, "listPreference"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lwq2/a;->h:Lqq2/a;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    const/16 v2, 0x14

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwq2/a;->g()V

    .line 2
    sget v0, Lmi2/f;->F8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textMainTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwq2/a;->j:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lmi2/f;->I5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    .line 4
    iget-object v1, p0, Lwq2/a;->h:Lqq2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lwq2/a;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lyu2/a;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lyu2/a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    sget v0, Lmi2/f;->w:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnMainAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lwq2/a;->j:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

    .line 12
    new-instance v7, Lrq2/a;

    new-instance v8, Lwq2/a$a;

    invoke-direct {v8, p0}, Lwq2/a$a;-><init>(Lwq2/a;)V

    invoke-direct {v7, v2, v5, v8}, Lrq2/a;-><init>(ILcom/gotokeep/keep/data/model/shaping/PreferenceEntity;Lhj3/a;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lwq2/a;->h:Lqq2/a;

    invoke-virtual {v0, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lwq2/a;->d()V

    .line 15
    sget v0, Lmi2/f;->w:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lwq2/a$b;

    invoke-direct {v1, p0}, Lwq2/a$b;-><init>(Lwq2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lmi2/f;->t9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lwq2/a$c;

    invoke-direct {v1, p0}, Lwq2/a$c;-><init>(Lwq2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lmi2/f;->J4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lwq2/a$d;

    invoke-direct {v1, p0}, Lwq2/a$d;-><init>(Lwq2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lmi2/f;->J3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lwq2/a$e;->g:Lwq2/a$e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel$a;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwq2/a;->j:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;

    move-result-object v0

    const-string v1, "accept"

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lwq2/a;->i:Lvq2/a;

    invoke-virtual {v1}, Lvq2/a;->j1()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;->itemType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyr2/a;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel$a;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwq2/a;->j:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;

    move-result-object v0

    const-string v1, "cancel"

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;->clickType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceDialogClickEventModel;

    move-result-object v0

    .line 5
    sget v1, Lmi2/f;->t9:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textSecondaryAction"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyr2/c;->f()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceDialogShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceDialogShowEventModel$a;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceDialogShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceDialogShowEventModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwq2/a;->j:Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceDialogShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceDialogShowEventModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceDialogShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceDialogShowEventModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyr2/a;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lmi2/g;->r:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Lwq2/a;->f()V

    .line 5
    invoke-virtual {p0}, Lwq2/a;->j()V

    .line 6
    invoke-virtual {p0}, Lwq2/a;->i()V

    return-void
.end method
