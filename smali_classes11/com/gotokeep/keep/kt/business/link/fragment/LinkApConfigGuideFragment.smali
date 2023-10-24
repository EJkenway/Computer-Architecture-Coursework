.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "LinkApConfigGuideFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$a;,
        Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$b;
    }
.end annotation


# static fields
.field public static final F:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final D:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;

.field public final E:Ljava/lang/Runnable;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/net/wifi/ScanResult;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/airbnb/lottie/LottieAnimationView;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->F:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->C:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->D:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;

    .line 5
    new-instance v0, Ld31/i;

    invoke-direct {v0, p0}, Ld31/i;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltq/k;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p0, Lzs0/i;->O8:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->N3()V

    return-void
.end method

.method public static final B3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->r:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "apConfigNext"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->r:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    if-eqz p2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final C3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public static final F3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->I3()V

    return-void
.end method

.method public static final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final H3(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->F:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->K3(Z)V

    return-void
.end method

.method public static final O3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->s:Landroid/net/wifi/ScanResult;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->z3()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->K3(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->l2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->G3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->F3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->B3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->A3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->O3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V

    return-void
.end method

.method public static synthetic i3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->C3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->w3(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->z3()V

    return-void
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->J3()V

    return-void
.end method


# virtual methods
.method public final D3(Ljava/lang/String;)V
    .locals 7

    const-string v0, "--&--"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->I3()V

    return-void
.end method

.method public final E3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const-string v3, "lottieApConfig"

    if-nez v1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :pswitch_0
    const-string v1, "apGuideLottieJson"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->D3(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final I3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "textAgain"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieApConfig"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "lottieApConfig"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->x:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "textAgain"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final K3(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ltq/k;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lzs0/i;->O8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->A:Ljava/lang/String;

    const-string v2, ""

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->t2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->D:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    return-void
.end method

.method public final N3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->q()V

    .line 2
    invoke-static {}, Ltq/k;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kitDevice.apSsidPrefix"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v3, v1, v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->L3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/connect/wifi/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "getInstance().wifiList"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->w3(Ljava/util/List;)Z

    move-result v0

    invoke-static {}, Ltq/k;->y()Z

    move-result v4

    xor-int/2addr v4, v1

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->z3()V

    .line 7
    invoke-static {p0, v3, v1, v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->L3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->u3()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->P3()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_search"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->v3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->initListener()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_kit_hotspot_instruction"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->Z2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "apSearchBackground"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->t:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "searchingView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->R9:I

    return v0
.end method

.method public final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->r:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "apConfigNext"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ld31/f;

    invoke-direct {v1, p0}, Ld31/f;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    new-instance v1, Ld31/h;

    invoke-direct {v1, p0}, Ld31/h;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    sget v1, Lzs0/f;->n:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ld31/d;

    invoke-direct {v2, v0}, Ld31/d;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->NS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_ap_config_guide)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lzs0/f;->J2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.change_mode_next)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->r:Landroid/view/View;

    .line 3
    sget v0, Lzs0/f;->PS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_ap_search)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->t:Landroid/view/View;

    .line 4
    sget v0, Lzs0/f;->OS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_ap_not_find)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->u:Landroid/view/View;

    .line 5
    sget v0, Lzs0/f;->af:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_ap_not_find)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    sget v0, Lzs0/f;->l:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ap_not_found_message)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v0, Lzs0/f;->bf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_ap_search_background)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->v:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    sget v0, Lzs0/f;->K2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.change_mode_tip)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->w:Landroid/widget/TextView;

    .line 9
    sget v0, Lzs0/f;->yu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.textAgain)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->x:Landroid/widget/TextView;

    const-string v1, "textAgain"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->x:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v1, Ld31/e;

    invoke-direct {v1, p0}, Ld31/e;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v0, "apConfig"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget-object v1, Ld31/g;->g:Ld31/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lzs0/f;->Fl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<LottieAnima\u2026w>(R.id.lottie_ap_config)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->w:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "tipTextView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->E3()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->u:Landroid/view/View;

    const-string v1, "apNotFoundView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->u:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->t:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "searchingView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->M3()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->z3()V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->M3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->D:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/connect/wifi/a;->d(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->z:Ljava/lang/String;

    const-string v1, "password"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->A:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final w3(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 3
    iget-object v2, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, "result.SSID"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kitDevice.apSsidPrefix"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->s:Landroid/net/wifi/ScanResult;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->X2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->t:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "searchingView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
