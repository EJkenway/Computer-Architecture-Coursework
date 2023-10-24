.class public final Lfo1/h4;
.super Lfo1/o4;
.source "GoodsSectionCategoryListPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;
.implements Ltj1/b0$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/h4$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo1/o4<",
        "Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;",
        ">;",
        "Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;",
        "Ltj1/b0$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final l0:[I

.field public static final m0:I


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

.field public D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

.field public E:Landroid/view/View;

.field public F:I

.field public G:I

.field public H:I

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchTag;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public final N:Landroid/widget/PopupWindow;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lwi3/d;

.field public final Y:Lwi3/d;

.field public final Z:Lwi3/d;

.field public final g0:Lwi3/d;

.field public final h0:Lwi3/d;

.field public i0:Lfo1/h4$v;

.field public j0:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Leo1/x;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/h4$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/h4$f;-><init>(Lij3/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lfo1/h4;->l0:[I

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lfo1/h4;->m0:I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xa
    .end array-data
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lfo1/o4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;Ljava/lang/String;)V

    .line 2
    new-instance p1, Leo1/x;

    invoke-direct {p1}, Leo1/x;-><init>()V

    iput-object p1, p0, Lfo1/h4;->s:Leo1/x;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lfo1/h4;->I:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfo1/h4;->J:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lfo1/h4;->N:Landroid/widget/PopupWindow;

    const-string p1, "product"

    .line 6
    iput-object p1, p0, Lfo1/h4;->Q:Ljava/lang/String;

    const/4 p1, 0x5

    new-array v0, p1, [Lwi3/f;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "default"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sale"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "new"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "price"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfo1/h4;->T:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/h4;->U:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/h4;->V:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo1/h4;->W:Ljava/util/List;

    .line 16
    new-instance v1, Lfo1/h4$q;

    invoke-direct {v1, p0}, Lfo1/h4$q;-><init>(Lfo1/h4;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lfo1/h4;->X:Lwi3/d;

    .line 17
    new-instance v1, Lfo1/h4$r;

    invoke-direct {v1, p0}, Lfo1/h4$r;-><init>(Lfo1/h4;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lfo1/h4;->Y:Lwi3/d;

    .line 18
    sget-object v1, Lfo1/h4$s;->g:Lfo1/h4$s;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lfo1/h4;->Z:Lwi3/d;

    .line 19
    new-instance v1, Lfo1/h4$t;

    invoke-direct {v1, p0}, Lfo1/h4$t;-><init>(Lfo1/h4;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lfo1/h4;->g0:Lwi3/d;

    .line 20
    new-instance v1, Lfo1/h4$u;

    invoke-direct {v1, p0}, Lfo1/h4$u;-><init>(Lfo1/h4;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lfo1/h4;->h0:Lwi3/d;

    .line 21
    new-instance v1, Lfo1/h4$v;

    invoke-direct {v1, p0}, Lfo1/h4$v;-><init>(Lfo1/h4;)V

    iput-object v1, p0, Lfo1/h4;->i0:Lfo1/h4$v;

    .line 22
    new-instance v1, Lfo1/h4$w;

    invoke-direct {v1, p0}, Lfo1/h4$w;-><init>(Lfo1/h4;)V

    iput-object v1, p0, Lfo1/h4;->j0:Lhj3/l;

    .line 23
    new-instance v1, Lfo1/h4$x;

    invoke-direct {v1, p0}, Lfo1/h4$x;-><init>(Lfo1/h4;)V

    iput-object v1, p0, Lfo1/h4;->k0:Lhj3/q;

    .line 24
    invoke-virtual {p0}, Lfo1/h4;->I2()Lyn1/a;

    move-result-object v1

    iget-object v2, p0, Lfo1/h4;->U:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lfo1/h4;->J2()Lyn1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lfo1/h4;->K2()Lyn1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lfo1/h4;->M2()Lyn1/a;

    move-result-object v0

    iget-object v1, p0, Lfo1/h4;->U:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lrf1/e;->T2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    .line 30
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lrf1/e;->W8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    .line 31
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lrf1/e;->en:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lfo1/h4;->E:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lrf1/e;->F:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    new-instance v1, Lfo1/h4$a;

    invoke-direct {v1, p0}, Lfo1/h4$a;-><init>(Lfo1/h4;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 33
    :cond_3
    invoke-virtual {p0}, Lfo1/h4;->X2()V

    .line 34
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfo1/h4;->I2()Lyn1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    :cond_4
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0}, Lfo1/h4;->J2()Lyn1/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    :cond_5
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p0}, Lfo1/h4;->K2()Lyn1/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    new-instance v1, Lyu2/a;

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-direct {v1, p2, v3, v3}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    :cond_6
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 41
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p2, Lrf1/e;->d0:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lfo1/h4$b;

    invoke-direct {p2, p0}, Lfo1/h4$b;-><init>(Lfo1/h4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_8
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    sget p2, Lrf1/e;->Xn:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lfo1/h4$c;

    invoke-direct {p2, p0}, Lfo1/h4$c;-><init>(Lfo1/h4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_9
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Lrf1/e;->kn:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lfo1/h4$d;

    invoke-direct {p2, p0}, Lfo1/h4$d;-><init>(Lfo1/h4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_a
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    invoke-virtual {p0, p1, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 45
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    invoke-virtual {p0, p1, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 46
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v0

    :goto_6
    invoke-virtual {p0, p1, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 47
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_e
    invoke-virtual {p0, v0, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 48
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    invoke-virtual {p0, p1, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 49
    invoke-virtual {p0, v3}, Lfo1/h4;->f3(Z)V

    .line 50
    iget-object p1, p0, Lfo1/h4;->E:Landroid/view/View;

    if-eqz p1, :cond_f

    new-instance p2, Lfo1/h4$e;

    invoke-direct {p2, p0}, Lfo1/h4$e;-><init>(Lfo1/h4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method public static final synthetic A2(Lfo1/h4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/h4;->f3(Z)V

    return-void
.end method

.method public static final synthetic B2(Lfo1/h4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/h4;->m3(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method

.method public static final synthetic L1(Lfo1/h4;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/h4;->G:I

    return p0
.end method

.method public static final synthetic M1(Lfo1/h4;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/h4;->F:I

    return p0
.end method

.method public static final synthetic O1(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    return-object p0
.end method

.method public static final synthetic P1(Lfo1/h4;)Leo1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/h4;->s:Leo1/x;

    return-object p0
.end method

.method public static final synthetic Q1(Lfo1/h4;)Lyn1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/h4;->I2()Lyn1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lfo1/h4;)Lyn1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/h4;->J2()Lyn1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T1(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    return-object p0
.end method

.method public static final synthetic V1(Lfo1/h4;)Lyn1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/h4;->M2()Lyn1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X1(Lfo1/h4;)Lyn1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y1(Lfo1/h4;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/h4;->H:I

    return p0
.end method

.method public static final synthetic Z1()I
    .locals 1

    .line 1
    sget v0, Lfo1/h4;->m0:I

    return v0
.end method

.method public static final synthetic a2(Lfo1/h4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/h4;->E:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b2(Lfo1/h4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/h4;->U:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c2(Lfo1/h4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/h4;->V:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e2(Lfo1/h4;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/h4;->j0:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic f2(Lfo1/h4;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/h4;->k0:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic g2(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    return-object p0
.end method

.method public static final synthetic h2(Lfo1/h4;Lio1/d$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/h4;->R2(Lio1/d$d;)V

    return-void
.end method

.method public static final synthetic i2(Lfo1/h4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/h4;->U2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method

.method public static final synthetic k2(Lfo1/h4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/h4;->V2(I)V

    return-void
.end method

.method public static final synthetic m2(Lfo1/h4;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/h4;->W2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic o2(Lfo1/h4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/h4;->Y2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p2(Lfo1/h4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/h4;->Z2()V

    return-void
.end method

.method public static final synthetic q2(Lfo1/h4;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/h4;->b3(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method

.method public static final synthetic s2(Lfo1/h4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/h4;->F:I

    return-void
.end method

.method public static final synthetic t2(Lfo1/h4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/h4;->H:I

    return-void
.end method

.method public static final synthetic u2(Lfo1/h4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/h4;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v2(Lfo1/h4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/h4;->x:I

    return-void
.end method

.method public static final synthetic w2(Lfo1/h4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/h4;->z:I

    return-void
.end method

.method public static final synthetic x2(Lfo1/h4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/h4;->A:I

    return-void
.end method

.method public static final synthetic y2(Lfo1/h4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/h4;->w:I

    return-void
.end method

.method public static final synthetic z2(Lfo1/h4;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public B1()Ljava/lang/String;
    .locals 1

    const-string v0, "page_section_category"

    return-object v0
.end method

.method public C0(IILjava/lang/String;)V
    .locals 0

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfo1/h4;->N:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 2
    iput p2, p0, Lfo1/h4;->P:I

    .line 3
    :cond_1
    iget-object p2, p0, Lfo1/h4;->s:Leo1/x;

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
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object p1

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
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object p1

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
    iget-object p1, p0, Lfo1/h4;->N:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    invoke-virtual {p0}, Lfo1/h4;->Z2()V

    return-void
.end method

.method public final C2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfo1/h4;->M:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->c2(Leo1/x;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->t2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lfo1/h4;->i0:Lfo1/h4$v;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryTabItemFragment;->z2(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_4
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfo1/h4;->M:Z

    return-void
.end method

.method public D2(Leo1/y;)V
    .locals 2

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
    invoke-virtual {p1}, Leo1/y;->l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/h4;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Leo1/y;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/h4;->t:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1}, Leo1/y;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfo1/h4;->s:Leo1/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leo1/x;->k(I)V

    .line 6
    invoke-virtual {p1}, Leo1/y;->k1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfo1/h4;->v:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lfo1/h4;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {p0}, Lfo1/h4;->i3()V

    .line 9
    invoke-virtual {p0}, Lfo1/h4;->F2()V

    .line 10
    invoke-virtual {p0}, Lfo1/h4;->j3()V

    .line 11
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfo1/o4;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio1/d;->z1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E1()V
    .locals 0

    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfo1/h4;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio1/d;->E1(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio1/d;->t1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lfo1/h4$g;

    invoke-direct {v2, p0}, Lfo1/h4$g;-><init>(Lfo1/h4;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio1/d;->u1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lfo1/h4$h;

    invoke-direct {v2, p0}, Lfo1/h4$h;-><init>(Lfo1/h4;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfo1/o4;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio1/d;->z1(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final G2()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/h4;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lfo1/h4;->O2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H1(I)V
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lrf1/e;->W8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lrf1/e;->Z1:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final H2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/h4;->L:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/h4;->L:Ljava/util/List;

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

.method public final I2()Lyn1/a;
    .locals 1

    iget-object v0, p0, Lfo1/h4;->X:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1/a;

    return-object v0
.end method

.method public final J2()Lyn1/b;
    .locals 1

    iget-object v0, p0, Lfo1/h4;->Y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1/b;

    return-object v0
.end method

.method public final K2()Lyn1/c;
    .locals 1

    iget-object v0, p0, Lfo1/h4;->Z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1/c;

    return-object v0
.end method

.method public final M2()Lyn1/a;
    .locals 1

    iget-object v0, p0, Lfo1/h4;->g0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1/a;

    return-object v0
.end method

.method public final N2()Lyn1/b;
    .locals 1

    iget-object v0, p0, Lfo1/h4;->h0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1/b;

    return-object v0
.end method

.method public final O2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
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
    iget-object p1, p0, Lfo1/h4;->u:Ljava/lang/String;

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
    iget-object p1, p0, Lfo1/h4;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfo1/h4;->P2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v0

    .line 9
    :cond_8
    iget-object p2, p0, Lfo1/h4;->t:Ljava/lang/String;

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
    iget-object p2, p0, Lfo1/h4;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lfo1/h4;->P2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object p2

    if-eqz p2, :cond_a

    move-object p1, p2

    :cond_a
    :goto_2
    return-object p1
.end method

.method public final P2(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;
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

.method public final Q2()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfo1/h4;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfo1/h4;->x:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R2(Lio1/d$d;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lio1/d$d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfo1/h4;->S2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio1/d$d;->c()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/h4;->T2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x111

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->G2()V

    :cond_4
    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v1, Lrf1/e;->dz:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    :cond_0
    invoke-virtual {p0, v1, v0}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->G2()V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfo1/h4;->K:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lfo1/h4;->G2()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->l1()I

    move-result v4

    iput v4, p0, Lfo1/h4;->F:I

    .line 7
    :cond_3
    iget v4, p0, Lfo1/h4;->F:I

    if-ne v4, v3, :cond_4

    .line 8
    iget-object v4, p0, Lfo1/h4;->E:Landroid/view/View;

    invoke-virtual {p0, v4, v0}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0, v2}, Lfo1/h4;->U2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 10
    invoke-virtual {p0, v2}, Lfo1/h4;->m3(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_5

    sget v5, Lrf1/e;->dz:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    goto :goto_0

    :cond_5
    move-object v4, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_6

    sget v5, Lrf1/e;->H3:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-virtual {p0, v4, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p0, v2}, Lfo1/h4;->m3(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfo1/h4;->R:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lfo1/h4;->g3()V

    .line 16
    invoke-virtual {p0}, Lfo1/o4;->y1()Lio1/d;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio1/d;->s1()V

    .line 17
    :cond_7
    iget-object v2, p0, Lfo1/h4;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    iget-object v2, p0, Lfo1/h4;->U:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v2, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    sget v4, Lrf1/e;->ow:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_9
    iget-object v2, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v4, Lrf1/e;->ow:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_a
    iget-object v2, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p0}, Lfo1/h4;->o3()V

    .line 23
    iget-object v2, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    invoke-virtual {p0}, Lfo1/h4;->Y2()Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 24
    iget-object v2, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    invoke-virtual {p0}, Lfo1/h4;->Y2()Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p0, v0}, Lfo1/h4;->V2(I)V

    const-string v2, "page_product_gallery"

    const-string v4, "1"

    .line 26
    invoke-static {v2, v4}, Lkp1/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lwi3/f;

    const-string v4, "type"

    const-string v5, "category"

    .line 27
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v0

    .line 28
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v4, "refer"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0}, Lfo1/o4;->x1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    const-string v4, "cid"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "section_name"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->r1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "level"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v2, v0

    .line 32
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    .line 33
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_f
    move-object v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, "page_product_gallery"

    const-string v5, "keep.page_product_gallery.0.0"

    .line 34
    invoke-static/range {v3 .. v9}, Lri1/g;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public final U2(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 8

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->o1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lrf1/e;->dz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lrf1/e;->dz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_1

    new-instance v2, Lfo1/h4$i;

    invoke-direct {v2, p0}, Lfo1/h4$i;-><init>(Lfo1/h4;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lrf1/e;->H3:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Lrf1/e;->F:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_3

    new-instance v3, Lfo1/h4$j;

    invoke-direct {v3, p0}, Lfo1/h4$j;-><init>(Lfo1/h4;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_3
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v2, Lrf1/e;->dz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 11
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lfo1/h4$k;

    invoke-direct {v5, v1, p0}, Lfo1/h4$k;-><init>(Laj3/d;Lfo1/h4;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_9
    return-void
.end method

.method public final V2(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v3, Lfo1/h4$p;

    invoke-direct {v3, p0}, Lfo1/h4$p;-><init>(Lfo1/h4;)V

    invoke-static {v0, v3}, Lok/t;->y(Landroid/view/View;Lhj3/l;)V

    neg-int v0, p1

    .line 4
    iput v0, p0, Lfo1/h4;->G:I

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lfo1/h4;->Q2()I

    move-result v0

    iget v3, p0, Lfo1/h4;->A:I

    add-int/2addr v0, v3

    iget v3, p0, Lfo1/h4;->B:I

    add-int/2addr v0, v3

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-le p1, v0, :cond_f

    .line 7
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lfo1/h4;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, v1}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0}, Lfo1/h4;->M2()Lyn1/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_3
    new-instance v0, Lfo1/h4$l;

    invoke-direct {v0, p0}, Lfo1/h4$l;-><init>(Lfo1/h4;)V

    invoke-virtual {p0, p1, v0}, Lfo1/h4;->a3(Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 16
    invoke-static {p1}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    iget-object v0, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 18
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyn1/b;->H(Z)V

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-direct {v0, v3, v5}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 20
    sget v3, Lrf1/d;->z3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    invoke-direct {v0, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_7

    .line 24
    :cond_8
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lyn1/b;->H(Z)V

    .line 25
    new-instance v0, Lyu2/a;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v0, v3, v5, v5}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    iget-object v4, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 27
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    invoke-virtual {p0, p1, v1}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 29
    :cond_a
    new-instance v0, Lfo1/h4$m;

    invoke-direct {v0, p0}, Lfo1/h4$m;-><init>(Lfo1/h4;)V

    invoke-virtual {p0, p1, v0}, Lfo1/h4;->a3(Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V

    .line 30
    :cond_b
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v2

    :goto_8
    invoke-virtual {p0}, Lfo1/h4;->Y2()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 31
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_9

    :cond_d
    move-object p1, v2

    :goto_9
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    goto/16 :goto_15

    .line 32
    :cond_f
    invoke-virtual {p0}, Lfo1/h4;->Q2()I

    move-result v0

    if-le p1, v0, :cond_1c

    .line 33
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 35
    iget-object v0, p0, Lfo1/h4;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 36
    invoke-virtual {p0, p1, v1}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 37
    invoke-virtual {p0}, Lfo1/h4;->M2()Lyn1/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    :cond_11
    new-instance v0, Lfo1/h4$n;

    invoke-direct {v0, p0}, Lfo1/h4$n;-><init>(Lfo1/h4;)V

    invoke-virtual {p0, p1, v0}, Lfo1/h4;->a3(Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V

    .line 39
    :cond_12
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_18

    .line 41
    iget-object v0, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 42
    invoke-static {p1}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    iget-object v0, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_16

    .line 44
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyn1/b;->H(Z)V

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_c

    :cond_14
    move-object v3, v2

    :goto_c
    invoke-direct {v0, v3, v5}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 46
    sget v3, Lrf1/d;->z3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_d

    :cond_15
    move-object v3, v2

    :goto_d
    invoke-direct {v0, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_f

    .line 50
    :cond_16
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lyn1/b;->H(Z)V

    .line 51
    new-instance v0, Lyu2/a;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v0, v3, v5, v5}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object v3, v2

    :goto_e
    iget-object v4, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 53
    :goto_f
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    invoke-virtual {p0, p1, v1}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 55
    :cond_18
    new-instance v0, Lfo1/h4$o;

    invoke-direct {v0, p0}, Lfo1/h4$o;-><init>(Lfo1/h4;)V

    invoke-virtual {p0, p1, v0}, Lfo1/h4;->a3(Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V

    .line 56
    :cond_19
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object p1

    goto :goto_10

    :cond_1a
    move-object p1, v2

    :goto_10
    invoke-virtual {p0, p1, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 57
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    :cond_1b
    invoke-virtual {p0, v2, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    goto :goto_15

    :cond_1c
    if-ltz p1, :cond_22

    .line 58
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    goto :goto_11

    :cond_1d
    move-object p1, v2

    :goto_11
    invoke-virtual {p0, p1, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 59
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    goto :goto_12

    :cond_1e
    move-object p1, v2

    :goto_12
    invoke-virtual {p0, p1, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 60
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    goto :goto_13

    :cond_1f
    move-object p1, v2

    :goto_13
    invoke-virtual {p0, p1, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 61
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object p1

    goto :goto_14

    :cond_20
    move-object p1, v2

    :goto_14
    invoke-virtual {p0, p1, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 62
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    :cond_21
    invoke-virtual {p0, v2, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    :cond_22
    :goto_15
    return-void
.end method

.method public final W2(Lcom/gotokeep/keep/mo/base/k;)V
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

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

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

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

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
    iput-object p1, p0, Lfo1/h4;->L:Ljava/util/List;

    .line 8
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->z2()V

    .line 9
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsCategoryNewListFragment;->o2()V

    .line 10
    :cond_7
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p0}, Lfo1/h4;->H2()I

    move-result v1

    invoke-virtual {p1, v1}, Leo1/x;->k(I)V

    .line 11
    invoke-virtual {p0}, Lfo1/h4;->C2()V

    .line 12
    invoke-virtual {p0}, Lfo1/h4;->n3()V

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPriceLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lfo1/h4;->M2()Lyn1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_8
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_9
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPriceLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final Y2()Z
    .locals 3

    .line 1
    iget v0, p0, Lfo1/h4;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/h4;->U:Ljava/util/List;

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfo1/h4;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x114

    .line 2
    iget-object v1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->l()Leo1/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    const/16 v0, 0x121

    .line 3
    iget-object v1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v1}, Leo1/x;->l()Leo1/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public final a3(Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-gt p1, p2, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    if-ge p1, p2, :cond_4

    .line 4
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public final b3(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/h4;->S:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo1/x;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v1

    invoke-virtual {v0, v1}, Leo1/x;->i(I)V

    .line 4
    iget-object v0, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->t1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo1/x;->j(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Lfo1/h4;->Z2()V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/y;

    invoke-virtual {p0, p1}, Lfo1/h4;->D2(Leo1/y;)V

    return-void
.end method

.method public final c3(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 4
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e3(I)Z
    .locals 1

    .line 1
    sget-object v0, Lfo1/h4;->l0:[I

    invoke-static {v0, p1}, Lkotlin/collections/o;->J([II)Z

    move-result p1

    return p1
.end method

.method public f0(Ljava/lang/String;IILjava/lang/Integer;IZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p4, p1}, Leo1/x;->g(Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p4, p2}, Leo1/x;->i(I)V

    .line 3
    iget-object p2, p0, Lfo1/h4;->s:Leo1/x;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Leo1/x;->j(Ljava/lang/Integer;)V

    .line 4
    iget-object p2, p0, Lfo1/h4;->L:Ljava/util/List;

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

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lfo1/h4;->P:I

    if-le p2, p4, :cond_4

    .line 6
    iget-object p2, p0, Lfo1/h4;->L:Ljava/util/List;

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

    .line 7
    :goto_1
    iget-object p4, p0, Lfo1/h4;->Q:Ljava/lang/String;

    const-string p5, "product"

    invoke-static {p4, p5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p5, "evaluation"

    .line 8
    :goto_2
    iget-object p4, p0, Lfo1/h4;->T:Ljava/util/Map;

    if-eqz p4, :cond_3

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    .line 9
    :cond_3
    iget-object p2, p0, Lfo1/h4;->R:Ljava/lang/String;

    .line 10
    iget-object p4, p0, Lfo1/h4;->S:Ljava/lang/String;

    .line 11
    invoke-static {p3, p2, p4, p1, p5}, Lri1/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lfo1/h4;->Z2()V

    return-void
.end method

.method public final f3(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lfo1/h4;->F:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/h4;->E:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo1/h4;->G2()Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leo1/x;->g(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->q1()I

    move-result v2

    invoke-virtual {v1, v2}, Leo1/x;->i(I)V

    .line 4
    iget-object v1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leo1/x;->h(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Leo1/x;->j(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :cond_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_4

    .line 5
    :cond_4
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_7

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 6
    :goto_4
    iput v0, p0, Lfo1/h4;->B:I

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

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/h4;->J:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v1, p0, Lfo1/h4;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsSearchTag;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchTag;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {v0}, Leo1/x;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_7
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_8
    sget v0, Lrf1/d;->g3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_9
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 13
    :cond_a
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_b
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_c
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_d
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_e
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_f
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_10
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_11

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_11
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_12
    sget v0, Lrf1/d;->f3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_13
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 24
    :cond_14
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_15
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_16

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_16
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_17

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_17
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_18

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :cond_18
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_19

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_19
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_1a
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_1b
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_1c
    sget v0, Lrf1/d;->e3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_1d
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 35
    :cond_1e
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_1f
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_20

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_20
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_21

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_21
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_22

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_22
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_23

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_23
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_24

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_24
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_25

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_25
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_26

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_26
    sget v0, Lrf1/d;->e3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_27
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 46
    :cond_28
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_29

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_29
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget v1, Lrf1/b;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :cond_2a
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_2b
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_2c
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_2d
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2e

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_2e
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_2f
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_30

    sget v1, Lrf1/b;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_30
    sget v0, Lrf1/d;->e3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_31
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_32
    :goto_0
    return-void
.end method

.method public k1(IZ)V
    .locals 0

    return-void
.end method

.method public final k3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v6, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lfo1/h4;->J2()Lyn1/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lyn1/b;->H(Z)V

    .line 6
    new-instance v6, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-direct {v6, v7, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 7
    sget v7, Lrf1/d;->z3:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-direct {v6, v7, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lfo1/h4;->J2()Lyn1/b;

    move-result-object v6

    invoke-virtual {v6, v2}, Lyn1/b;->H(Z)V

    .line 12
    new-instance v6, Lyu2/a;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7, v2, v2}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    iget-object v8, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v7, v8, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 14
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0, v0, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 16
    :cond_4
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 17
    invoke-static {v0}, Lyp1/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iget-object v6, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_7

    .line 19
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lyn1/b;->H(Z)V

    .line 20
    new-instance v3, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 21
    sget v4, Lrf1/d;->z3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 24
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    invoke-direct {v3, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lyn1/b;->H(Z)V

    .line 26
    new-instance v4, Lyu2/a;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v4, v3, v2, v2}, Lyu2/a;-><init>(IIZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_8
    iget-object v4, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v1, v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 28
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {p0, v0, v5}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    goto :goto_7

    .line 30
    :cond_9
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 31
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v1

    :cond_b
    invoke-virtual {p0, v1, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final l3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v3, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v0, v3}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lfo1/h4;->K2()Lyn1/c;

    move-result-object v3

    iget-object v4, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lyn1/c;->G(Z)V

    .line 6
    invoke-virtual {p0}, Lfo1/h4;->K2()Lyn1/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0, v0, v6}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lfo1/h4;->K2()Lyn1/c;

    move-result-object v0

    iget-object v2, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_6

    .line 10
    :cond_5
    iput v2, p0, Lfo1/h4;->A:I

    .line 11
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 13
    :goto_6
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOperationRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v1

    :cond_8
    new-instance v0, Lfo1/h4$y;

    invoke-direct {v0, p0}, Lfo1/h4$y;-><init>(Lfo1/h4;)V

    invoke-static {v1, v0}, Lok/t;->y(Landroid/view/View;Lhj3/l;)V

    .line 14
    invoke-virtual {p0}, Lfo1/h4;->h3()V

    return-void
.end method

.method public final m3(Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->s1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->j1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;->m1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->s1()Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryMagicCube;->j1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/store/CategoryRecommendMagicCubeModel;->n1(Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_3
    invoke-virtual {p0}, Lfo1/h4;->l3()V

    .line 8
    iget-object v1, p0, Lfo1/h4;->V:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 10
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->x1(Z)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    .line 15
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->d0(Z)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object v1, p0, Lfo1/h4;->V:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;->w1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_8
    invoke-virtual {p0}, Lfo1/h4;->k3()V

    .line 18
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lfo1/h4;->J2()Lyn1/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Lfo1/h4;->J2()Lyn1/b;

    move-result-object p1

    iget-object v1, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    :cond_a
    invoke-virtual {p0}, Lfo1/h4;->N2()Lyn1/b;

    move-result-object p1

    iget-object v1, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSortLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_b
    invoke-virtual {p0}, Lfo1/h4;->Y2()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 23
    iget-object p1, p0, Lfo1/h4;->V:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfo1/h4;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    const/16 v1, 0x8

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_c
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 32
    :cond_d
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_e
    iget-object p1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lfo1/h4;->h3()V

    return-void
.end method

.method public final n3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1/h4;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lfo1/h4;->L:Ljava/util/List;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderPrice()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderNew()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_6
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderSalesCount()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_8
    iget-object v1, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_9
    iget-object v1, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getOrderComposite()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    move v1, v3

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final o3()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/h4;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 2
    iget-object v3, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v3, v4}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, v0}, Lfo1/h4;->e3(I)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    .line 5
    iput-boolean v4, p0, Lfo1/h4;->y:Z

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v7, 0xa0

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Lfo1/h4;->I2()Lyn1/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lyn1/a;->I(Z)V

    .line 9
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lfo1/o4;->z1()Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    div-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v6, v0, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 10
    :cond_1
    iput-boolean v2, p0, Lfo1/h4;->y:Z

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v5, 0x50

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0}, Lfo1/h4;->I2()Lyn1/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lyn1/a;->I(Z)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    .line 15
    :cond_3
    iput v2, p0, Lfo1/h4;->x:I

    .line 16
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lfo1/h4;->D:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lfo1/h4;->k3()V

    .line 19
    invoke-virtual {p0}, Lfo1/h4;->l3()V

    .line 20
    invoke-virtual {p0}, Lfo1/h4;->I2()Lyn1/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    invoke-virtual {p0}, Lfo1/h4;->J2()Lyn1/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getHeaderLine()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    invoke-virtual {p0}, Lfo1/h4;->Y2()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lfo1/h4;->c3(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getTitleBar()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    new-instance v2, Lfo1/h4$z;

    invoke-direct {v2, p0}, Lfo1/h4$z;-><init>(Lfo1/h4;)V

    invoke-static {v0, v2}, Lok/t;->y(Landroid/view/View;Lhj3/l;)V

    .line 24
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getSectionCategoryRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    new-instance v2, Lfo1/h4$a0;

    invoke-direct {v2, p0}, Lfo1/h4$a0;-><init>(Lfo1/h4;)V

    invoke-static {v0, v2}, Lok/t;->y(Landroid/view/View;Lhj3/l;)V

    .line 25
    iget-object v0, p0, Lfo1/h4;->C:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSectionCategoryHearView;->getLabelRecyclerView()Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    move-result-object v1

    :cond_a
    new-instance v0, Lfo1/h4$b0;

    invoke-direct {v0, p0}, Lfo1/h4$b0;-><init>(Lfo1/h4;)V

    invoke-static {v1, v0}, Lok/t;->y(Landroid/view/View;Lhj3/l;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget v0, Lrf1/e;->ki:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leo1/x;->k(I)V

    goto :goto_4

    .line 4
    :cond_2
    :goto_1
    sget v0, Lrf1/e;->ui:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Leo1/x;->k(I)V

    goto :goto_4

    .line 6
    :cond_4
    :goto_2
    sget v0, Lrf1/e;->pi:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 7
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Leo1/x;->k(I)V

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    sget v0, Lrf1/e;->Mh:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    .line 9
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1}, Leo1/x;->e()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne v1, p1, :cond_8

    .line 10
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1, v0}, Leo1/x;->k(I)V

    goto :goto_4

    .line 11
    :cond_8
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1}, Leo1/x;->e()I

    move-result p1

    if-ne v0, p1, :cond_9

    .line 12
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1, v1}, Leo1/x;->k(I)V

    goto :goto_4

    .line 13
    :cond_9
    iget-object p1, p0, Lfo1/h4;->s:Leo1/x;

    invoke-virtual {p1, v1}, Leo1/x;->k(I)V

    .line 14
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lfo1/h4;->j3()V

    .line 15
    invoke-virtual {p0}, Lfo1/h4;->Z2()V

    return-void
.end method
