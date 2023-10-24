.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitbitChangeDailyTargetValueFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$a;


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

.field public final p:Lwi3/d;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$c;

.field public final s:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->t:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->q:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$c;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->s:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->m1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 4
    sget v0, Lzs0/i;->Dc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->j1()I

    move-result v4

    if-lt v2, v4, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->i1()I

    move-result v4

    if-le v2, v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v3, Lcom/gotokeep/keep/data/model/kitbit/DailyGoalItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/DailyGoalItem;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    :goto_3
    sget v0, Lzs0/i;->qb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Z1(Z)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/SaveDailyTargetValueParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/kitbit/SaveDailyTargetValueParams;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->o2()Li11/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Li11/f;->m1(Lcom/gotokeep/keep/data/model/kitbit/SaveDailyTargetValueParams;)Ltj3/z1;

    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->tD:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lzs0/f;->Cw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->m2()Lwz0/n;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment$c;

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lb11/j;->l(ZZLc11/b;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :goto_1
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->t2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->I1:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Zo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->m2()Lwz0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    sget v0, Lzs0/f;->B8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lc01/e;

    invoke-direct {v1, p0}, Lc01/e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->DB:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc01/f;

    invoke-direct {v1, p0}, Lc01/f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m2()Lwz0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0/n;

    return-object v0
.end method

.method public final o2()Li11/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/f;

    return-object v0
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->o2()Li11/f;

    move-result-object v0

    invoke-virtual {v0}, Li11/f;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/g;

    invoke-direct {v2, p0}, Lc01/g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->o2()Li11/f;

    move-result-object v0

    invoke-virtual {v0}, Li11/f;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/h;

    invoke-direct {v2, p0}, Lc01/h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitChangeDailyTargetValueFragment;->o2()Li11/f;

    move-result-object v0

    invoke-virtual {v0}, Li11/f;->j1()Ltj3/z1;

    return-void
.end method
