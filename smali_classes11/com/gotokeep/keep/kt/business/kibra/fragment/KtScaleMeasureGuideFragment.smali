.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleMeasureGuideFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$a;


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

.field public q:Lez0/y;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lwi3/d;

.field public final u:Lcz0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->v:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Ldz0/r4;

    invoke-direct {v0, p0}, Ldz0/r4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->r:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ldz0/q4;

    invoke-direct {v0, p0}, Ldz0/q4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->s:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->t:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->u:Lcz0/g;

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->q:Lez0/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lez0/y;->W()V

    :goto_0
    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldz0/o4;->a:Ldz0/o4;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->Q2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void
.end method

.method public static final G2()V
    .locals 4

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBindedMac()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getScaleType()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcz0/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->f(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x1

    new-instance v4, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    new-instance v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$e;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ldz0/m4;

    invoke-direct {v0, p0}, Ldz0/m4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    invoke-static {p1, v0}, Lnz0/p;->s(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    :goto_0
    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final S2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->r:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;->onClick()V

    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->T2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->S2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    return-void
.end method

.method public static synthetic q2()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->G2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)Lcj/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->A2()Lcj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)Lcz0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->u:Lcz0/g;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)Lez0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->q:Lez0/y;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->P2()V

    return-void
.end method


# virtual methods
.method public final A2()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/b;

    return-object v0
.end method

.method public final C2()Loz0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0/i;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lzs0/f;->m9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Ldz0/k4;

    invoke-direct {p2, p0}, Ldz0/k4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->C2()Loz0/i;

    move-result-object p1

    invoke-virtual {p1}, Loz0/i;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ldz0/l4;

    invoke-direct {v0, p0}, Ldz0/l4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->C2()Loz0/i;

    move-result-object p1

    invoke-virtual {p1}, Loz0/i;->j1()V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->u:Lcz0/g;

    invoke-virtual {v0, v1}, Lcz0/d;->j(Lcz0/g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->r:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->A2()Lcj/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz0/d;->g(Lcj/b;)V

    .line 5
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBindedMac()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getScaleType()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcz0/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget v0, Lzs0/f;->rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lzs0/f;->L9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2023/3/2/10/37/553246736447566b5831385132557a7a466373666442757472625a724c544d6e7a4e44526850416f776f383d/720x648_ecdf68b246dd3bedad46b182dff3f9b6fe358277.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget v0, Lzs0/f;->zz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->fa:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    sget v0, Lzs0/f;->L9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/10/12/20/10/553246736447566b58312b494b43417274446949714f766569546e726c6a32507638714a7034354d4a43383d/480x432_768aa6b5b59010d71aadf8047f907e2a1684261e.webp"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_1
    return-void
.end method

.method public final P2()V
    .locals 1

    .line 1
    invoke-static {}, Ljz0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->O2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->V2()V

    :goto_0
    return-void
.end method

.method public final Q2(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Su:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    new-instance v1, Ldz0/n4;

    invoke-direct {v1, p0, p1}, Ldz0/n4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    sget v0, Lzs0/i;->nn:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    new-instance v0, Ldz0/p4;

    invoke-direct {v0, p1}, Ldz0/p4;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->rl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 2
    sget v0, Lzs0/f;->L9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/10/12/20/27/553246736447566b583139304e367a676b6e554e4c473962313253726f615148693961682f345066664c773d/480x432_374515e8eca2adf26008fec5c8296fd2c28a2371.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->m3:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lez0/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lez0/y;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->q:Lez0/y;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureGuideFragment;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method
