.class public final Lc33/a;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "MeditationBgmSelectDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc33/a$a;
    }
.end annotation


# instance fields
.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc33/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lc33/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            ">;",
            "Lc33/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc33/a;->o:Ljava/lang/String;

    iput-object p3, p0, Lc33/a;->p:Ljava/util/List;

    iput-object p4, p0, Lc33/a;->q:Lc33/a$a;

    .line 2
    sget-object p1, Lc33/a$b;->g:Lc33/a$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc33/a;->j:Lwi3/d;

    .line 3
    new-instance p1, Lc33/a$e;

    invoke-direct {p1, p0}, Lc33/a$e;-><init>(Lc33/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lc33/a;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Lc33/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc33/a;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lc33/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc33/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lc33/a;)Lc33/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc33/a;->q:Lc33/a$a;

    return-object p0
.end method

.method public static final synthetic o(Lc33/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc33/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldy2/f;->e5:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    .line 10
    invoke-virtual {p0}, Lc33/a;->s()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenInDialog(Landroid/view/Window;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc33/a;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La33/a;

    .line 3
    invoke-virtual {v1}, La33/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, La33/a;->l1(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, La33/a;->l1(I)V

    .line 6
    :goto_1
    invoke-virtual {v1}, La33/a;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc33/a;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, La33/a;->m1(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc33/a;->r()Ly23/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La33/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc33/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r()Ly23/a;
    .locals 1

    iget-object v0, p0, Lc33/a;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly23/a;

    return-object v0
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc33/a;->p:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keep/trainingengine/data/BackGroundMusic;

    .line 3
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc33/a;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v11, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lc33/a;->q()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, La33/a;

    .line 6
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v6, v5

    .line 7
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getCover()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getFileUrl()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BackGroundMusic;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    .line 10
    invoke-direct/range {v5 .. v11}, La33/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lc33/a;->r()Ly23/a;

    move-result-object v0

    invoke-virtual {p0}, Lc33/a;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    sget v0, Ldy2/e;->Ii:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "recycleItemMeditation"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 15
    new-instance v4, Lpo/d;

    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    const/high16 v6, 0x41880000    # 17.0f

    .line 17
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v6

    .line 18
    invoke-direct {v4, v1, v5, v6}, Lpo/d;-><init>(III)V

    .line 19
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc33/a;->r()Ly23/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    sget v0, Ldy2/e;->Qq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc33/a$c;

    invoke-direct {v1, p0}, Lc33/a$c;-><init>(Lc33/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Lc33/a$d;

    invoke-direct {v0, p0}, Lc33/a$d;-><init>(Lc33/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
