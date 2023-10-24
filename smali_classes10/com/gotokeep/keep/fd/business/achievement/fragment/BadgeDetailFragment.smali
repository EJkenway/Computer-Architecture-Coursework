.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BadgeDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:I

.field public s:I

.field public t:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

.field public u:Ljava/lang/String;

.field public v:Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$b;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->q:Lwi3/d;

    .line 5
    sget v0, Ll40/m;->f0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->s:I

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Lq50/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->v:Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->w2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->A2(Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->s:I

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->C2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->v:Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "data.badges"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lq50/c;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->w2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iput v2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    .line 7
    sget v2, Ll40/p;->De:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    iget v3, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    invoke-virtual {v2, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Ll40/p;->u6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v3, "layout_indicator"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v4

    invoke-virtual {v4}, Lq50/c;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v0

    iget v2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    invoke-virtual {v0, v2}, Lq50/c;->c(I)Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    move-result-object v0

    .line 11
    iget v2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->C2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v0

    invoke-virtual {v0}, Lq50/c;->getCount()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->t0()Lht/d$c;

    move-result-object v0

    const-string v2, "guide_detail"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lht/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->W2(Landroid/view/ViewGroup;)V

    .line 16
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->t0()Lht/d$c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lht/d;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "self"

    goto :goto_3

    :cond_8
    const-string v0, "other"

    :goto_3
    move-object v4, v0

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->w2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HIDE"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 19
    iget v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v2

    invoke-virtual {v2}, Lq50/c;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    add-int/lit8 v9, v0, 0x1

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->v:Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    move-object v10, v0

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    invoke-virtual {v0, v1}, Lq50/c;->c(I)Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->i1()Z

    move-result v11

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-static/range {v4 .. v12}, Lv50/c;->c(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->q2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    .line 2
    sget v0, Ll40/p;->zc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ll40/p;->Vb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_desc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Ll40/p;->V:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v4, "btn_buy"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->k1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    sget v1, Ll40/p;->T:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "btn_action"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->m1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->m1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Ll40/p;->Xb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_get_time"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->i1()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Ll40/s;->U0:I

    new-array v2, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->j1()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->o(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 12
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 13
    :cond_7
    sget p1, Ll40/s;->d1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->z2()Lw50/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->w2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lw50/a;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->V2()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->dismiss()V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->V:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->z2()Lw50/a;

    move-result-object v0

    invoke-virtual {v0}, Lw50/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Ll40/p;->De:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "view_pager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v3, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    sget v1, Ll40/p;->Kc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "title_bar"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->o:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$a;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->v:Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "self"

    goto :goto_0

    :cond_0
    const-string v1, "other"

    :goto_0
    move-object v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->w2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "HIDE"

    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v5

    invoke-virtual {v5}, Lq50/c;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v7, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    add-int/2addr v7, v6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->a()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->t2()Lq50/c;

    move-result-object v6

    iget v9, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->r:I

    invoke-virtual {v6, v9}, Lq50/c;->c(I)Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->i1()Z

    move-result v9

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v10

    move v6, v1

    .line 9
    invoke-static/range {v2 .. v10}, Lv50/c;->c(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
    .locals 9

    .line 1
    sget v0, Ll40/p;->N3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "img_background_light"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->i1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ll40/m;->Q:I

    goto :goto_1

    :cond_1
    sget p1, Ll40/m;->f0:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 5
    sget v2, Ll40/p;->m6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v3, v4, [I

    iget v5, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->s:I

    aput v5, v3, v6

    aput p1, v3, v1

    const-string v5, "backgroundColor"

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x1f4

    .line 8
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v5, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$d;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;I)V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v4, [Landroid/animation/Animator;

    aput-object v2, p1, v6

    aput-object v0, p1, v1

    .line 10
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final t2()Lq50/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq50/c;

    return-object v0
.end method

.method public final w2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z2()Lw50/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50/a;

    return-object v0
.end method
