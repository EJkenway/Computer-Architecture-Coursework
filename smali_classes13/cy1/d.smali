.class public final Lcy1/d;
.super Lbm/a;
.source "PersonalMultiTypeTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Ldy1/a;",
        "Lby1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvf2/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lgx1/j;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Lvf2/a;


# direct methods
.method public constructor <init>(Ldy1/a;Landroidx/fragment/app/FragmentManager;Lvf2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcy1/d;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcy1/d;->d:Lvf2/a;

    return-void
.end method

.method public static final synthetic q1(Lcy1/d;)Ldy1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Ldy1/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby1/c;

    invoke-virtual {p0, p1}, Lcy1/d;->r1(Lby1/c;)V

    return-void
.end method

.method public r1(Lby1/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lby1/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lby1/c$a;

    invoke-virtual {p0, p1}, Lcy1/d;->s1(Lby1/c$a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lby1/c$b;

    if-eqz v0, :cond_1

    check-cast p1, Lby1/c$b;

    invoke-virtual {p1}, Lby1/c$b;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy1/d;->u1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Lby1/c$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lby1/c$a;->j1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcy1/d;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lby1/c$a;->j1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcy1/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/a;

    invoke-virtual {v0}, Ldy1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/a;

    invoke-virtual {v0}, Ldy1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lby1/c$a;->j1()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lvf2/a;

    .line 7
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Ldy1/a;

    invoke-virtual {v6}, Ldy1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    sget v7, Lmv1/e;->F:I

    .line 8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v7, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4}, Lvf2/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v7, Lcy1/d$a;

    invoke-direct {v7, v4, v3, p0}, Lcy1/d$a;-><init>(Lvf2/a;ILcy1/d;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSelected(Z)V

    if-lez v3, :cond_4

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Ldy1/a;

    invoke-virtual {v3}, Ldy1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_0

    .line 14
    :cond_5
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Ldy1/a;

    invoke-virtual {v0}, Ldy1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :cond_6
    new-instance v0, Lgx1/j;

    iget-object v2, p0, Lcy1/d;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lby1/c$a;->j1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lby1/c$a;->i1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Lgx1/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Z)V

    iput-object v0, p0, Lcy1/d;->b:Lgx1/j;

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Ldy1/a;

    invoke-virtual {p1}, Ldy1/a;->a()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object p1

    iget-object v0, p0, Lcy1/d;->b:Lgx1/j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Ldy1/a;

    invoke-virtual {p1}, Ldy1/a;->a()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object p1

    new-instance v0, Lcy1/d$b;

    invoke-direct {v0, p0}, Lcy1/d$b;-><init>(Lcy1/d;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcy1/d;->a:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lvf2/a;

    .line 4
    invoke-virtual {v3}, Lvf2/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    iget-object p1, p0, Lcy1/d;->d:Lvf2/a;

    if-eqz p1, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Ldy1/a;

    invoke-virtual {p1}, Ldy1/a;->a()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_2
    return-void
.end method
