.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;
.super Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;
.source "LinkSmartConfigGuideFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$a;,
        Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$b;
    }
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/airbnb/lottie/LottieAnimationView;

.field public z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->D:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->u:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->A:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->B:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final C3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->M3()V

    return-void
.end method

.method public static final D3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->N3()V

    return-void
.end method

.method public static final E3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->N3()V

    return-void
.end method

.method public static final F3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static final G3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static final H3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->K3()V

    return-void
.end method

.method public static final I3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public static final J3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method public static final L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->D:Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->D3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->H3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->G3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->F3(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->J3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->I3(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->C3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->E3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->w:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)V
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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->u:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "tipTextView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B3()V
    .locals 7

    .line 1
    sget v0, Lzs0/f;->Or:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.smartconfig_guide)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lzs0/f;->Pr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.smartconfig_guide_reset)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->r:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lzs0/f;->Hl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    sget v0, Lzs0/f;->Il:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    sget v0, Lzs0/f;->ym:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lzs0/f;->yu:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.textAgain)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->w:Landroid/widget/TextView;

    const-string v2, "textAgain"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 7
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->w:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    new-instance v2, Ld31/z;

    invoke-direct {v2, p0}, Ld31/z;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Lzs0/f;->xp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    sget v2, Lzs0/f;->Mr:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 11
    sget v4, Lzs0/f;->vp:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 12
    sget v5, Lzs0/f;->sF:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById<TextView>(R.id.tip)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->v:Landroid/widget/TextView;

    .line 13
    new-instance v5, Ld31/x;

    invoke-direct {v5, p0}, Ld31/x;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v5, Ld31/a0;

    invoke-direct {v5, p0}, Ld31/a0;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v5, Ld31/c0;

    invoke-direct {v5, v0}, Ld31/c0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    new-instance v0, Ld31/b0;

    invoke-direct {v0, v1}, Ld31/b0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    sget v0, Lzs0/f;->Uj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.light_status)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->x:Landroid/widget/TextView;

    const-string v1, "lightStatus"

    if-nez v0, :cond_2

    .line 18
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->x:Landroid/widget/TextView;

    if-nez v5, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->x:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    new-instance v0, Ld31/y;

    invoke-direct {v0, p0}, Ld31/y;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->O3()V

    .line 21
    sget v0, Lzs0/f;->Nr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld31/w;

    invoke-direct {v1, v2}, Ld31/w;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lzs0/f;->wp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld31/v;

    invoke-direct {v1, v4}, Ld31/v;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->z3()V

    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->z:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieGuideReset"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lyi/v0$b;->I(I)Lyi/v0$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lbv0/y0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->z:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->r:Landroid/widget/RelativeLayout;

    const-string v1, "smartConfigReset"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->r:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    sget v0, Lzs0/f;->vp:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_kit_smartconfig_reset"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final M3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "textAgain"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieGuide"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->u:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final N3()V
    .locals 9

    .line 1
    invoke-static {}, Ltq/k;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/e;->i0:I

    .line 3
    sget v1, Lzs0/i;->O8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lub1/n;->a(ILjava/lang/String;)Landroid/widget/Toast;

    const-string v0, "page_hotspot_no_wifi"

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h2(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->J2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->s:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->t:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v5, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->t2(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->v3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->B3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_kit_smartconfig_instruction"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "lightStatus"

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->x:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->x:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget v0, Lzs0/i;->I7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    move-object v1, v0

    .line 4
    :goto_2
    sget v0, Lzs0/i;->H7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->C6:I

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->r:Landroid/widget/RelativeLayout;

    const-string v1, "smartConfigReset"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const-string v3, "smartConfig"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->r:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_7
    :goto_4
    return-void

    nop

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

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->s:Ljava/lang/String;

    const-string v1, "password"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->t:Ljava/lang/String;

    const-string v1, "netSourceCode"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args.getString(NET_SOURC\u2026ODE, SOURCE_CODE_DEFAULT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final w3(Ljava/lang/String;)V
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

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->A:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->B:Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->M3()V

    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->B()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->D()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieGuide"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :pswitch_0
    const-string v2, "smartGuideLottieJson"

    .line 5
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->w3(Ljava/lang/String;)V

    const-string v0, "smartGuideTips"

    .line 6
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->A3(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkSmartConfigGuideFragment;->v:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "tipTextView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/KitConnectBaseFragment;->c2()Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    nop

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
