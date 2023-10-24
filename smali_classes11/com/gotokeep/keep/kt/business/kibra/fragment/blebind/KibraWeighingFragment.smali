.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraWeighingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;

.field public final C:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;

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

.field public q:Lez0/f;

.field public r:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

.field public s:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

.field public t:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->D:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->A:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->C:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->y:Z

    return p0
.end method

.method public static final A3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    :goto_0
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcz0/d;->s()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;

    invoke-virtual {p2, v0}, Lcz0/d;->g(Lcj/b;)V

    .line 4
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->q:Lez0/f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lez0/f;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lcz0/d;->F(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final B3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lez0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->q:Lez0/f;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->C:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->s:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    return-object p0
.end method

.method public static final F3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->C:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;

    invoke-virtual {v0, p0}, Lcz0/d;->j(Lcz0/g;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->t:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->x:J

    return-wide v0
.end method

.method public static final I3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w3()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->z3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->E3()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->z:Z

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->s:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->t:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->x:J

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->J3(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->L3()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->F3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->v3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->j3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->H3()V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->u3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->r:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->V9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "pull deviceInfo failed, cannot next"

    invoke-static {p0, v1, p1, v0}, Lc31/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->q:Lez0/f;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-interface {p0, v1, v1, p1, v0}, Lez0/f;->a3(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0.5"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lzs0/f;->Np:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->B3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->l3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget v0, Lzs0/f;->Yl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->t:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->D3(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    :cond_0
    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->o3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->I3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->k3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    const-string v0, "T1"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lzs0/f;->z4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget p1, Lzs0/f;->Yl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setProgress(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTips(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->t:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->D3(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->C3()V

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lzs0/f;->nK:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 11
    :cond_3
    sget p1, Lzs0/f;->nK:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->z3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->A3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->h3()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;

    return-object p0
.end method


# virtual methods
.method public final C3()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->bI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->F9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget v0, Lzs0/f;->mK:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->E9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v0, Lzs0/f;->z4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    sget v0, Lzs0/f;->Yl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setProgress(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTips(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final D3(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->bI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Ca:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget v0, Lzs0/f;->mK:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Da:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->s:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ljz0/b;->f(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->r:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    .line 4
    sget p1, Lzs0/f;->tI:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ljz0/b;->i(Lhj3/l;ILjava/lang/Object;)Ljj/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfj/a;->h(Ljj/a;)V

    :goto_0
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->W3(Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->C:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;

    invoke-virtual {v0, v1}, Lcz0/d;->E(Lcz0/g;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lzs0/i;->Ea:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->Fa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v1, Lzs0/i;->N:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    new-instance v1, Lez0/v;

    invoke-direct {v1, p0}, Lez0/v;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final G3(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->Mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    sget v1, Lzs0/f;->Np:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    sget v2, Lzs0/f;->z4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v0, Lzs0/f;->nK:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->c()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->K3(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lzs0/i;->T8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->Wa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lez0/t;

    invoke-direct {v1, p0}, Lez0/t;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->w9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public final J3(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->getStable()B

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->a()B

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->y:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    const-string v1, "T1"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->G3(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    const-string v1, "SE"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->G3(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    .line 8
    sget p1, Lzs0/f;->z4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->c()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    div-double/2addr v0, v2

    .line 11
    sget p1, Lzs0/f;->nK:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->K3(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final K3(D)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "format(format, *args)"

    if-ne v2, v1, :cond_1

    .line 1
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final L3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->c3()V

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->m()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->initListener()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->i1(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->h(J)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "kibra"

    invoke-static {v1, p2, p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->H3()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->o:Ljava/util/Map;

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

.method public final b3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget v0, Lzs0/f;->z4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    sget v0, Lzs0/f;->Mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    sget v0, Lzs0/f;->Np:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_2
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lzs0/f;->Mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 3
    sget v1, Lzs0/f;->Np:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 4
    sget v1, Lzs0/f;->z4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return-void
.end method

.method public final g3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v2, Lmu1/f;->a:Lmu1/f;

    sget-object v3, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v4, 0x1

    new-instance v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$b;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    new-instance v6, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$c;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->F5:I

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->H()Los/z;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/z;->l()Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final i3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa3e

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa3f

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa52

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa5d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Lzs0/i;->K9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_name_weight_scale)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "SE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    const-string v1, "S2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    const-string v1, "S1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    sget v0, Lzs0/i;->J9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_name_short)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->x:J

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "scaleType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa3f

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa52

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa5d

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "T1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget v0, Lzs0/f;->bI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->ta:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const-string v1, "SE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v1, "S2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    sget v0, Lzs0/f;->bI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->sa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->u:Landroid/animation/ValueAnimator;

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->v:Landroid/animation/ValueAnimator;

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3c
    .end array-data
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Si:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lez0/q;

    invoke-direct {v1, p0}, Lez0/q;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->tI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lez0/r;

    invoke-direct {v1, p0}, Lez0/r;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->Mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lez0/o;

    invoke-direct {v1, p0}, Lez0/o;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lez0/p;

    invoke-direct {v1, p0}, Lez0/p;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lez0/n;

    invoke-direct {v1, p0}, Lez0/n;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lez0/m;

    invoke-direct {v1, p0}, Lez0/m;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->g3()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lez0/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lez0/f;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->q:Lez0/f;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->b3()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->q:Lez0/f;

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->C:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$f;

    invoke-virtual {v1, v2}, Lcz0/d;->E(Lcz0/g;)V

    .line 4
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;

    invoke-virtual {v0, v1}, Lcz0/d;->B(Lcj/b;)V

    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfj/a;->m(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :goto_1
    sget v0, Lzs0/f;->bI:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->D9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v0, Lzs0/f;->mK:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Ba:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final z3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->i3()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->w:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    sget v3, Lzs0/i;->m9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_kibra_cannot_find_scale)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    sget v3, Lzs0/i;->n9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.kt_ki\u2026cannot_find_scale_dialog)"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v0, v7, v2

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Lzs0/i;->Wa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    new-instance v1, Lez0/s;

    invoke-direct {v1, p0}, Lez0/s;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    sget v1, Lzs0/i;->Rm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    new-instance v1, Lez0/u;

    invoke-direct {v1, p0}, Lez0/u;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_1
    return-void
.end method
