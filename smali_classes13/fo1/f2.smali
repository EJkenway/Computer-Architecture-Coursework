.class public final Lfo1/f2;
.super Lfo1/o4;
.source "GoodsCategoryListNewPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;
.implements Ltj1/b0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo1/o4<",
        "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;",
        ">;",
        "Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;",
        "Ltj1/b0$a;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Landroid/widget/PopupWindow;

.field public final C:Ltj1/b0;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/HorizontalScrollView;

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchTag;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Leo1/x;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfo1/o4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfo1/f2;->s:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfo1/f2;->t:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/f2;->v:Ljava/util/List;

    .line 5
    new-instance p1, Leo1/x;

    invoke-direct {p1}, Leo1/x;-><init>()V

    iput-object p1, p0, Lfo1/f2;->w:Leo1/x;

    .line 6
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    .line 7
    new-instance p1, Ltj1/b0;

    invoke-direct {p1}, Ltj1/b0;-><init>()V

    iput-object p1, p0, Lfo1/f2;->C:Ltj1/b0;

    const-string p1, "product"

    .line 8
    iput-object p1, p0, Lfo1/f2;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic L1(Lfo1/f2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/f2;->o2(Z)V

    return-void
.end method

.method public static final synthetic M1(Lfo1/f2;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/f2;->L:I

    return p0
.end method

.method public static final synthetic O1(Lfo1/f2;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/f2;->J:I

    return p0
.end method

.method public static final synthetic P1(Lfo1/f2;)Leo1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/f2;->w:Leo1/x;

    return-object p0
.end method

.method public static final synthetic Q1(Lfo1/f2;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/f2;->H:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    return-object p0
.end method

.method public static final synthetic S1(Lfo1/f2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/f2;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic T1(Lfo1/f2;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/f2;->N:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static final synthetic V1(Lfo1/f2;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic X1(Lfo1/f2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/f2;->M:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic Y1(Lfo1/f2;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/f2;->I:I

    return p0
.end method

.method public static final synthetic Z1(Lfo1/f2;Lio1/d$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/f2;->w2(Lio1/d$d;)V

    return-void
.end method

.method public static final synthetic a2(Lfo1/f2;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/f2;->C2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic b2(Lfo1/f2;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo1/f2;->D2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V

    return-void
.end method

.method public static final synthetic c2(Lfo1/f2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/f2;->J:I

    return-void
.end method

.method public static final synthetic e2(Lfo1/f2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/f2;->K:I

    return-void
.end method

.method public static final synthetic f2(Lfo1/f2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/f2;->Q:I

    return-void
.end method

.method public static final synthetic g2(Lfo1/f2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/f2;->M2(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lfo1/f2;->K2(Ljava/lang/Integer;)V

    .line 4
    sget p2, Lrf1/e;->zc:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lfo1/f2;->C:Ltj1/b0;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lfo1/f2;->C:Ltj1/b0;

    invoke-virtual {p2, p0}, Ltj1/b0;->s(Ltj1/b0$a;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lfo1/f2;->C:Ltj1/b0;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-le v1, v2, :cond_5

    const/4 p2, 0x1

    .line 9
    :cond_5
    invoke-virtual {v0, p2}, Ltj1/b0;->r(Z)V

    .line 10
    invoke-virtual {v0, p1, v3}, Ltj1/b0;->q(Ljava/util/List;Z)V

    .line 11
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_7

    sget v0, Lrf1/e;->zc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p3}, Lfo1/f2;->p2(Ljava/lang/Integer;Z)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    return-void
.end method

.method public B1()Ljava/lang/String;
    .locals 1

    const-string v0, "page_goods_category"

    return-object v0
.end method

.method public final B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lfo1/f2$c;

    invoke-direct {v1, p0}, Lfo1/f2$c;-><init>(Lfo1/f2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    :cond_0
    return-void
.end method

.method public C0(IILjava/lang/String;)V
    .locals 0

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 2
    iput p2, p0, Lfo1/f2;->D:I

    .line 3
    :cond_1
    iget-object p2, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p2, p1}, Leo1/x;->k(I)V

    .line 4
    sget p1, Lrf1/g;->F2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget p1, Lrf1/g;->e2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Lrf1/e;->O4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Lrf1/b;->S:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lrf1/e;->P4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p2, Lrf1/b;->S:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    invoke-virtual {p0}, Lfo1/f2;->H2()V

    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x111

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->G2()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->G2()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfo1/f2;->v:Ljava/util/List;

    .line 8
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z2()V

    .line 9
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->o2()V

    .line 10
    :cond_7
    iget-object p1, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p0}, Lfo1/f2;->s2()I

    move-result v1

    invoke-virtual {p1, v1}, Leo1/x;->k(I)V

    .line 11
    invoke-virtual {p0}, Lfo1/f2;->h2()V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    sget v0, Lrf1/e;->O4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Lfo1/f2$d;

    invoke-direct {v1, p1, p0}, Lfo1/f2$d;-><init>(Landroid/view/ViewGroup;Lfo1/f2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_8
    sget v0, Lrf1/e;->P4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lfo1/f2$e;

    invoke-direct {v1, p1, p0}, Lfo1/f2$e;-><init>(Landroid/view/ViewGroup;Lfo1/f2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p2}, Lfo1/f2;->z2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 2
    iget-object v1, v0, Lfo1/f2;->H:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    const v6, 0x3f99999a    # 1.2f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 6
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const v16, 0x3f8ccccd    # 1.1f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    const/16 v22, 0x1

    const/high16 v23, 0x3f000000    # 0.5f

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 7
    invoke-virtual {v14, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const-wide/16 v6, 0x64

    .line 8
    invoke-virtual {v14, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 13
    iget-object v5, v0, Lfo1/f2;->H:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    if-eqz v5, :cond_0

    sget v6, Lrf1/e;->xf:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_0
    iget-object v1, v0, Lfo1/f2;->H:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    if-eqz v1, :cond_1

    sget v5, Lrf1/e;->Xb:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_1
    iget-object v1, v0, Lfo1/f2;->H:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;->Q2(Z)V

    :cond_2
    move-object/from16 v1, p1

    .line 16
    iput-object v1, v0, Lfo1/f2;->H:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v6, "item_name"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    const-string v2, "item_id"

    invoke-static {v2, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v3

    .line 19
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.page_product_gallery.gallery_item."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "gallery_item_click"

    .line 21
    invoke-static/range {v4 .. v9}, Lri1/g;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 4

    .line 1
    new-instance v0, Leo1/z;

    iget-object v1, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfo1/f2;->A:Ljava/lang/String;

    iget-object v3, p0, Lfo1/f2;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Leo1/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method

.method public final G2()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lwi3/f;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "default"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sale"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "new"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "price"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfo1/f2;->P:Ljava/util/Map;

    return-void
.end method

.method public final H2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/f2;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x114

    .line 2
    iget-object v1, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->l()Leo1/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    const/16 v0, 0x121

    .line 3
    iget-object v1, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->l()Leo1/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfo1/o4;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1/d;->z1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/f2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final J2(Landroid/widget/LinearLayout;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    :cond_0
    new-instance v8, Lij3/z;

    invoke-direct {v8}, Lij3/z;-><init>()V

    const/4 v9, 0x0

    iput v9, v8, Lij3/z;->g:I

    .line 3
    iget-object v0, v6, Lfo1/f2;->u:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    iget-object v0, v6, Lfo1/f2;->u:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v12, v0

    if-eqz v12, :cond_2

    .line 7
    invoke-virtual {v12, v11}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    :cond_2
    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    if-eqz v12, :cond_4

    .line 9
    new-instance v13, Lfo1/f2$f;

    move-object v0, v13

    move-object v1, v12

    move-object v2, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lfo1/f2$f;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;Lfo1/f2;Landroid/widget/LinearLayout;Lij3/z;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_4
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->v1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v6, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x;->f(Ljava/util/List;)V

    .line 12
    iget v0, v8, Lij3/z;->g:I

    invoke-virtual {v6, v12, v11, v0}, Lfo1/f2;->D2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;I)V

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 13
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "item_name"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v9

    .line 14
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    const-string v1, "item_id"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v12

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_product_gallery.gallery_item."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "gallery_item_show"

    .line 17
    invoke-static/range {v11 .. v17}, Lri1/g;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    .line 18
    iget v0, v8, Lij3/z;->g:I

    add-int/2addr v0, v2

    iput v0, v8, Lij3/z;->g:I

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v1, Lrf1/e;->ew:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lfo1/f2$g;

    invoke-direct {v1, v6}, Lfo1/f2$g;-><init>(Lfo1/f2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_9
    iget-object v0, v6, Lfo1/f2;->M:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    new-instance v1, Lfo1/f2$h;

    invoke-direct {v1, v6}, Lfo1/f2$h;-><init>(Lfo1/f2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lfo1/f2$i;

    invoke-direct {v1, v6}, Lfo1/f2$i;-><init>(Lfo1/f2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public K1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfo1/f2;->E:Ljava/lang/String;

    return-void
.end method

.method public final K2(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v3, Lrf1/e;->tk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v3, Lrf1/g;->W5:I

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Lrf1/e;->sk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v3, Lrf1/g;->W5:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final M2(Landroid/widget/TextView;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 2
    aget v0, v0, p1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;

    iget-object v4, p0, Lfo1/f2;->v:Ljava/util/List;

    iget v5, p0, Lfo1/f2;->D:I

    invoke-direct {v3, v1, v4, v5}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 5
    invoke-virtual {v3, p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->setFactorClickListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;)V

    .line 6
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x30

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4, v6, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Lfo1/f2$k;

    invoke-direct {v0, p0}, Lfo1/f2$k;-><init>(Lfo1/f2;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    iget-object v0, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    iget v1, p0, Lfo1/f2;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    iget-object v0, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    new-instance p1, Lfo1/f2$j;

    invoke-direct {p1, p0}, Lfo1/f2$j;-><init>(Lfo1/f2;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    sget p1, Lrf1/h;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 24
    iget-object p1, p0, Lfo1/f2;->B:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public final N2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->i1()Ljava/util/List;

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

    return-void

    .line 2
    :cond_2
    iput v1, p0, Lfo1/f2;->L:I

    .line 3
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lrf1/e;->k0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    if-eqz v0, :cond_5

    .line 5
    new-instance v1, Lfo1/e0;

    invoke-direct {v1, v0}, Lfo1/e0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    new-instance v0, Leo1/e;

    invoke-direct {v0, p1}, Leo1/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lfo1/e0;->s1(Leo1/e;)V

    :cond_4
    const/16 p1, 0x7a

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lfo1/f2;->L:I

    :cond_5
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/f2;->q2()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfo1/f2;->F2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 3
    invoke-virtual {p0, v0}, Lfo1/f2;->P2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 4
    invoke-virtual {p0}, Lfo1/f2;->H2()V

    return-void
.end method

.method public final P2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v1

    invoke-virtual {v0, v1}, Leo1/x;->i(I)V

    .line 3
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->t1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo1/x;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/f2;->t:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lrf1/e;->zc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iput v1, p0, Lfo1/f2;->I:I

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lrf1/e;->zc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v1, p0, Lfo1/f2;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsSearchTag;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchTag;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final R2()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfo1/f2;->M:Landroid/widget/LinearLayout;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lfo1/f2;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lfo1/f2;->M:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lfo1/f2;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lfo1/f2;->J2(Landroid/widget/LinearLayout;)V

    .line 6
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfo1/f2;->N:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lfo1/f2;->N:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfo1/f2;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lrf1/e;->Oi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfo1/f2;->N:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/y;

    invoke-virtual {p0, p1}, Lfo1/f2;->k2(Leo1/y;)V

    return-void
.end method

.method public f0(Ljava/lang/String;IILjava/lang/Integer;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lfo1/f2;->K2(Ljava/lang/Integer;)V

    .line 2
    iget-object p4, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p4, p1}, Leo1/x;->g(Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p4, p2}, Leo1/x;->i(I)V

    .line 4
    iget-object p2, p0, Lfo1/f2;->w:Leo1/x;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Leo1/x;->j(Ljava/lang/Integer;)V

    .line 5
    iget-object p2, p0, Lfo1/f2;->v:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lfo1/f2;->D:I

    if-le p2, p4, :cond_4

    .line 7
    iget-object p2, p0, Lfo1/f2;->v:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 8
    :goto_1
    iget-object p4, p0, Lfo1/f2;->E:Ljava/lang/String;

    const-string p5, "product"

    invoke-static {p4, p5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p5, "evaluation"

    .line 9
    :goto_2
    iget-object p4, p0, Lfo1/f2;->P:Ljava/util/Map;

    if-eqz p4, :cond_3

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    .line 10
    :cond_3
    iget-object p2, p0, Lfo1/f2;->F:Ljava/lang/String;

    .line 11
    iget-object p4, p0, Lfo1/f2;->G:Ljava/lang/String;

    .line 12
    invoke-static {p3, p2, p4, p1, p5}, Lri1/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lfo1/f2;->H2()V

    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/f2;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->c2(Leo1/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfo1/f2;->x:Z

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x112

    if-eq p1, v0, :cond_0

    const/16 v0, 0x120

    if-eq p1, v0, :cond_0

    const/16 v0, 0x122

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;J)V
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    .line 1
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f99999a    # 1.2f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f8ccccd    # 1.1f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v23, 0x1

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5
    invoke-virtual {v15, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    invoke-virtual {v3, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 8
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    if-eqz v0, :cond_0

    .line 11
    sget v1, Lrf1/e;->xf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    sget v1, Lrf1/e;->Xb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public k1(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->zc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfo1/f2;->p2(Ljava/lang/Integer;Z)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public k2(Leo1/y;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo1/y;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo1/f2;->G2()V

    .line 3
    invoke-virtual {p1}, Leo1/y;->l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/f2;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Leo1/y;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/f2;->z:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p1}, Leo1/y;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leo1/x;->k(I)V

    .line 7
    invoke-virtual {p1}, Leo1/y;->k1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo1/f2;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lrf1/e;->zc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lyu2/a;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lfo1/f2;->I2()V

    .line 12
    invoke-virtual {p0}, Lfo1/f2;->Q2()V

    .line 13
    invoke-virtual {p0}, Lfo1/f2;->m2()V

    .line 14
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfo1/o4;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio1/d;->z1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfo1/f2;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio1/d;->E1(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio1/d;->t1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lfo1/f2$a;

    invoke-direct {v2, p0}, Lfo1/f2$a;-><init>(Lfo1/f2;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio1/d;->u1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lfo1/f2$b;

    invoke-direct {v2, p0}, Lfo1/f2$b;-><init>(Lfo1/f2;)V

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final o2(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget p1, Lrf1/d;->Z1:I

    goto :goto_0

    :cond_0
    sget p1, Lrf1/d;->x:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v1, Lrf1/e;->O4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    sget v1, Lrf1/e;->P4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final p2(Ljava/lang/Integer;Z)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 2
    sget-object p1, Lfo1/o4;->r:Lfo1/o4$a;

    invoke-virtual {p1}, Lfo1/o4$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lfo1/o4$a;->a()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lfo1/o4$a;->b()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lfo1/f2;->I:I

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, v3, :cond_3

    .line 4
    sget-object p1, Lfo1/o4;->r:Lfo1/o4$a;

    invoke-virtual {p1}, Lfo1/o4$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lfo1/o4$a;->a()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lfo1/o4$a;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lfo1/o4$a;->c()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    add-int/2addr p2, v0

    iput p2, p0, Lfo1/f2;->I:I

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/2addr p2, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    rem-int/2addr p1, v1

    if-lez p1, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 7
    :cond_4
    sget-object p1, Lfo1/o4;->r:Lfo1/o4$a;

    invoke-virtual {p1}, Lfo1/o4$a;->d()I

    move-result v0

    invoke-virtual {p1}, Lfo1/o4$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lfo1/o4$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lfo1/o4$a;->c()I

    move-result p1

    add-int/2addr v1, p1

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Lfo1/o4;->r:Lfo1/o4$a;

    invoke-virtual {p1}, Lfo1/o4$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lfo1/o4$a;->a()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lfo1/o4$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lfo1/o4$a;->c()I

    move-result p1

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 9
    :goto_1
    iput v0, p0, Lfo1/f2;->I:I

    .line 10
    :goto_2
    iget p1, p0, Lfo1/f2;->I:I

    return p1
.end method

.method public final q2()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/f2;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lfo1/f2;->t2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/f2;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/f2;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->b()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final t2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 6
    :goto_1
    iget-object p1, p0, Lfo1/f2;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    .line 8
    :cond_7
    iget-object p1, p0, Lfo1/f2;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfo1/f2;->v2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v0

    .line 9
    :cond_8
    iget-object p2, p0, Lfo1/f2;->z:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iget-object p2, p0, Lfo1/f2;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lfo1/f2;->v2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object p2

    if-eqz p2, :cond_a

    move-object p1, p2

    :cond_a
    :goto_2
    return-object p1
.end method

.method public final u2()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio1/d;->s1()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 3
    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    :cond_3
    return-object v0
.end method

.method public final w2(Lio1/d$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lio1/d$d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfo1/f2;->x2()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lio1/d$d;->c()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/f2;->y2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x111

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->Oi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->uf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lrf1/e;->xw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->G2()V

    :cond_3
    return-void
.end method

.method public final y2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 11

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->G2()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v3, Lrf1/e;->Oi:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v3, Lrf1/e;->uf:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v3, Lrf1/e;->Oi:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_6
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v3, Lrf1/e;->uf:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v3, Lrf1/e;->xw:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_8
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget v4, Lrf1/e;->ew:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget v4, Lrf1/e;->ow:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->u1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo1/f2;->K2(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfo1/f2;->u:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/f2;->F:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lfo1/f2;->N2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 13
    invoke-virtual {p0}, Lfo1/f2;->O2()V

    .line 14
    invoke-virtual {p0}, Lfo1/f2;->u2()Lwi3/s;

    .line 15
    invoke-virtual {p0}, Lfo1/f2;->R2()V

    .line 16
    invoke-virtual {p0}, Lfo1/f2;->B2()V

    const-string v0, "page_product_gallery"

    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v3, v4, v3}, Lkp1/f;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v5, "type"

    const-string v6, "category"

    .line 18
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v1

    .line 19
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v5, "refer"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 20
    invoke-virtual {p0}, Lfo1/o4;->x1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v2, "cid"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object p1

    const-string v2, "section_name"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 22
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v5

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :cond_c
    move-object v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, "page_product_gallery"

    const-string v6, "keep.page_product_gallery.0.0"

    .line 24
    invoke-static/range {v4 .. v10}, Lri1/g;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/f2;->G:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v1

    invoke-virtual {v0, v1}, Leo1/x;->i(I)V

    .line 4
    iget-object v0, p0, Lfo1/f2;->w:Leo1/x;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x;->j(Ljava/lang/Integer;)V

    const-wide/16 v0, 0x64

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lfo1/f2;->i2(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;J)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreShareOrderMenuItemView;->Q2(Z)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lrf1/e;->zc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->u1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lfo1/f2;->A2(Ljava/util/List;Ljava/lang/Integer;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lrf1/e;->zc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_4
    iput v0, p0, Lfo1/f2;->I:I

    .line 14
    invoke-virtual {p0}, Lfo1/f2;->H2()V

    :goto_0
    return-void
.end method
