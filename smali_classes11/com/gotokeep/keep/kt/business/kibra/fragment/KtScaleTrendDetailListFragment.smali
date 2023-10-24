.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleTrendDetailListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

.field public static w:J

.field public static x:J

.field public static y:I


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

.field public q:Ljava/lang/String;

.field public r:Loz0/g;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$a;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v1

    sput-wide v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->w:J

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->x:J

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->a()I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->p:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->q:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->s:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->t:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->u:Lhj3/q;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v8, Lzs0/f;->cj:I

    invoke-virtual {p0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v9, "layoutTrendDetail"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move v3, v0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public static final C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->C2(Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;)V

    move v0, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic m2()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->x:J

    return-wide v0
.end method

.method public static final synthetic o2()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->y:I

    return v0
.end method

.method public static final synthetic p2()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->w:J

    return-wide v0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->I2()V

    return-void
.end method

.method public static final synthetic t2(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->x:J

    return-void
.end method

.method public static final synthetic w2(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->y:I

    return-void
.end method

.method public static final synthetic x2(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->w:J

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 9

    .line 1
    sget-object v0, Loz0/g;->b:Loz0/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loz0/g$a;->a(Landroidx/fragment/app/FragmentActivity;)Loz0/g;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->r:Loz0/g;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->q:Ljava/lang/String;

    sget-wide v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->w:J

    sget-wide v7, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->x:J

    invoke-virtual/range {v3 .. v8}, Loz0/g;->k1(Ljava/lang/String;JJ)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->r:Loz0/g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loz0/g;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ldz0/l5;

    invoke-direct {v1, p0}, Ldz0/l5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method public final I2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->r:Loz0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->q:Ljava/lang/String;

    sget-wide v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->w:J

    sget-wide v4, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->x:J

    invoke-virtual/range {v0 .. v5}, Loz0/g;->k1(Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->F2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->q3:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->y:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->u:Lhj3/q;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;->a(Lhj3/q;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->u:Lhj3/q;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;->a(Lhj3/q;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->u:Lhj3/q;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$a;->a(Lhj3/q;)Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->t:Ljava/util/ArrayList;

    sget v1, Lzs0/i;->l9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->t:Ljava/util/ArrayList;

    sget v1, Lzs0/i;->k9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->t:Ljava/util/ArrayList;

    sget v1, Lzs0/i;->i9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->J2(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v1

    sput-wide v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->w:J

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->x:J

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->a()I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->y:I

    .line 5
    sget v0, Lzs0/f;->cj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Ldz0/n5;

    invoke-direct {v1, p0}, Ldz0/n5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lbz0/i;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->z2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbz0/i;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    move-object v0, v1

    .line 7
    :goto_0
    sget v1, Lzs0/f;->nT:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v0, Lcom/google/android/material/tabs/a;

    sget v2, Lzs0/f;->ju:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    new-instance v5, Ldz0/m5;

    invoke-direct {v5, p0}, Ldz0/m5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V

    .line 10
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/material/tabs/a;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/a$b;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/a;->a()V

    .line 12
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    sget v3, Lzs0/c;->G1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    sget v4, Lzs0/c;->q:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 13
    sget v0, Lzs0/f;->ca:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Ldz0/k5;

    invoke-direct {v3, p0}, Ldz0/k5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$b;

    invoke-direct {v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3f593e8f

    if-eq v3, v4, :cond_8

    const v4, -0x2f2ebd88

    if-eq v3, v4, :cond_5

    const v4, 0x345de17

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "bodyFat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    goto :goto_1

    :cond_5
    const-string v3, "weight"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    goto :goto_1

    :cond_8
    const-string v3, "muscle"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    :goto_1
    return-void
.end method

.method public final z2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailListFragment;->s:Ljava/util/ArrayList;

    return-object v0
.end method
