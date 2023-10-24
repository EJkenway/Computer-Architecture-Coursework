.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleIndexCompareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:Lwi3/d;

.field public s:Loz0/a;

.field public final t:Lwi3/d;

.field public final u:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->o:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->p:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->r:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->t:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->u:Lhj3/r;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "recyclerViewIndex"

    const-string v4, "textCompareNoData"

    const-string v5, ""

    if-eqz v2, :cond_3

    .line 2
    sget p1, Lzs0/f;->vv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget p1, Lzs0/f;->cp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    invoke-static {v1, v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N2(ILjava/lang/String;)V

    goto :goto_6

    .line 5
    :cond_3
    sget v2, Lzs0/f;->vv:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v2, Lzs0/f;->cp:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->w2()Lbz0/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of p1, p0, Lkz0/p;

    if-eqz p1, :cond_a

    .line 10
    check-cast p0, Lkz0/p;

    invoke-virtual {p0}, Lkz0/p;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendCompareItemModel;->a()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_5

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_8

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p0

    :goto_4
    invoke-static {v0, v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N2(ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 p0, 0x2

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, p1

    :goto_5
    invoke-static {p0, v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N2(ILjava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->q:I

    return p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)Lhj3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->u:Lhj3/r;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)Loz0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->s:Loz0/a;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->q:I

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->F2(I)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v8, Lzs0/f;->Ri:I

    invoke-virtual {p0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v9, "layoutTitleBack"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move v3, v0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-static {p0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->h:Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar$a;->a()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->s:Loz0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->p:Ljava/lang/String;

    sget-object v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v5

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Loz0/a;->k1(Ljava/lang/String;JJ)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->s:Loz0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loz0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ldz0/g4;

    invoke-direct {v1, p0}, Ldz0/g4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method public final F2(I)V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->yc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->q:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->C2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->k3:I

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget-object v0, Loz0/a;->b:Loz0/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loz0/a$a;->a(Landroidx/fragment/app/FragmentActivity;)Loz0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->s:Loz0/a;

    .line 2
    sget v0, Lzs0/f;->Ri:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Ldz0/h4;

    invoke-direct {v1, p0}, Ldz0/h4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->x2()Llz0/n1;

    move-result-object v0

    sget v1, Lzs0/f;->Bq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const-string v2, "scrollViewCompare"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llz0/n1;->g(Landroidx/core/widget/NestedScrollView;)V

    .line 4
    sget v0, Lzs0/f;->cp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->w2()Lbz0/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    sget v0, Lzs0/f;->vi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setClickListener(Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;)V

    const-string v0, "indexCompareFragment"

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setViewType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "parentFragmentManager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView;->setSelectTab(IJJ)V

    .line 12
    sget v0, Lzs0/f;->R8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ldz0/f4;

    invoke-direct {v1, p0}, Ldz0/f4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w2()Lbz0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0/s;

    return-object v0
.end method

.method public final x2()Llz0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz0/n1;

    return-object v0
.end method
