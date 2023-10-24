.class public abstract Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KitUpgradeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/util/TimerTask;

.field public n:Z

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Z

.field public q:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->h:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i:Ljava/lang/String;

    const-wide/16 v1, 0x7530

    .line 3
    iput-wide v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->r:J

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public static final B4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void
.end method

.method public static final E4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    sget v0, Lzs0/f;->do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 3
    sget v0, Lzs0/f;->bo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lzs0/f;->Ss:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic H4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->G4(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadFirmware"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->w4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->x4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->m4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->k4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->E4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->g4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->z4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->B4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->y4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->l4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->t:Z

    return p0
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->C4(Landroid/view/View;J)V

    return-void
.end method

.method public static final g4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    sget-object p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->j:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;->c(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1, v2}, Luz0/t$a;->Q0(Z)V

    .line 6
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final k4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void
.end method

.method public static final l4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void
.end method

.method public static final m4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void
.end method

.method public static synthetic p4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;FLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->o4(FLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onProgressUpdated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorOccurredUi"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->yp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final x4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->q4()V

    return-void
.end method

.method public static final y4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->G4(Z)V

    :goto_0
    return-void
.end method

.method public static final z4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->G4(Z)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KitUpgradeActivity"

    const-string v4, "#showUpgradeSuccessUi"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Lzs0/f;->Qn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    sget v0, Lzs0/f;->yp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lzs0/f;->q6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Lzs0/f;->G5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lzs0/i;->Ii:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ltu0/n;

    invoke-direct {v2, p0}, Ltu0/n;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lzs0/f;->H5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 10
    sget v0, Lzs0/f;->Qs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "statusLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i4(Landroid/view/View;J)V

    .line 11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$g;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final C4(Landroid/view/View;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final D4(F)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->getProgress()F

    move-result v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 3
    sget v0, Lzs0/f;->bo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lzs0/f;->Ss:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->getProgress()F

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Ltu0/i;

    invoke-direct {v0, p0}, Ltu0/i;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->v:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void
.end method

.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->S6:I

    return v0
.end method

.method public F4()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lzs0/i;->Ni:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ota_in_progress_detail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final G4(Z)V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->RM:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Lzs0/f;->G5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lzs0/f;->zo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lzs0/f;->q6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Lzs0/f;->Ps:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->s4()V

    .line 7
    sget v1, Lzs0/f;->Ss:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Oi:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_ota_in_progress_format)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(this, *args)"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->b4(Z)V

    .line 12
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->t4(Z)V

    return-void
.end method

.method public T3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public X3()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->hv:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_upgrade_fail_faq)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract Y3()Z
.end method

.method public abstract Z3()Ljava/lang/String;
.end method

.method public abstract a4()V
.end method

.method public abstract b4(Z)V
.end method

.method public c4()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public d4()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "#findDevice, isFinding: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KitUpgradeActivity"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->p:Z

    .line 4
    sget v0, Lzs0/f;->H5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Lzs0/f;->do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v2, Lzs0/c;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v2, Lzs0/c;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->o:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x15e

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    :goto_2
    sget v0, Lzs0/f;->Qn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v3, "progressLayout"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i4(Landroid/view/View;J)V

    .line 13
    sget v0, Lzs0/f;->Qs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "statusLayout"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i4(Landroid/view/View;J)V

    .line 14
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    const-wide/16 v2, 0x352

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 15
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->j:Ljava/util/TimerTask;

    .line 16
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->j:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->r:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->a4()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public e4()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lzs0/i;->Zi:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ota_resetting_detail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f4()V
    .locals 4

    const-string v0, "\u6fc0\u6d3b\u6210\u529f, \u66f4\u6362\u8868\u76d8"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    invoke-interface {v0}, Los/d0;->S()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$f;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$f;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 4
    new-instance v0, Ltu0/r;

    invoke-direct {v0, p0}, Ltu0/r;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Lp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->j:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->q:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;

    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->dismiss()V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->q:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;

    .line 7
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 8
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->t:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->f4()V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final h4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->c4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i4(Landroid/view/View;J)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public j4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n4(Z)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KitUpgradeActivity"

    const-string v4, "#onDeviceFindingEnd"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->t4(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->j:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->j:Ljava/util/TimerTask;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->q:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->q:Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/link/widget/LinkCommonDialog;->dismiss()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->A4()V

    return-void

    .line 8
    :cond_5
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n:Z

    if-eqz p1, :cond_6

    .line 9
    sget p1, Lzs0/i;->iv:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_upgrade_failed_title)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzs0/i;->g7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_6
    sget p1, Lzs0/i;->Li:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_ota_failed)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    :goto_3
    return-void
.end method

.method public final o4(FLjava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->d4()V

    goto :goto_0

    .line 2
    :cond_1
    sget p2, Lzs0/f;->Qn:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->s4()V

    :cond_2
    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->D4(F)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->d4()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->H4(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->Y3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->Z3()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.ver"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.auto"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.kitbit.bind"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->t:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.kitbit.finish.page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->u:Ljava/lang/String;

    .line 10
    sget p1, Lzs0/f;->RM:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Ltu0/l;

    invoke-direct {v0, p0}, Ltu0/l;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lzs0/f;->G5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltu0/p;

    invoke-direct {v0, p0}, Ltu0/p;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lzs0/f;->zo:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltu0/k;

    invoke-direct {v0, p0}, Ltu0/k;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lzs0/f;->do:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setMax(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v1, Lzs0/c;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public final q4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->c4()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final r4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->r:J

    return-void
.end method

.method public final s4()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v2, Lzs0/c;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v2, Lzs0/c;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 3
    sget v1, Lzs0/f;->Qn:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    sget v1, Lzs0/f;->yp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v1, Lzs0/f;->H5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 8
    sget v0, Lzs0/f;->bo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lzs0/f;->Ps:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->F4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->s:Z

    return-void
.end method

.method public final u4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "errorMessageTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KitUpgradeActivity"

    const-string v5, "#showErrorOccurredUi"

    invoke-virtual {v0, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->t4(Z)V

    .line 4
    sget v0, Lzs0/f;->Qn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    new-instance v0, Ltu0/q;

    invoke-direct {v0, p0}, Ltu0/q;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    sget v0, Lzs0/f;->q6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v0, Lzs0/f;->Ss:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->t:Z

    if-eqz v4, :cond_0

    .line 8
    sget p1, Lzs0/i;->Ya:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->h4()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lzs0/f;->RM:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    sget p1, Lzs0/f;->G5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->X3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltu0/j;

    invoke-direct {v0, p0}, Ltu0/j;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lzs0/f;->zo:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->n:Z

    if-eqz v4, :cond_1

    sget v4, Lzs0/i;->sy:I

    goto :goto_0

    :cond_1
    sget v4, Lzs0/i;->Ux:I

    :goto_0
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltu0/o;

    invoke-direct {v0, p0}, Ltu0/o;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_2
    sget p1, Lzs0/f;->G5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/i;->Ux:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltu0/m;

    invoke-direct {v0, p0}, Ltu0/m;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_1
    sget p1, Lzs0/f;->G5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    sget p1, Lzs0/f;->H5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    sget p1, Lzs0/f;->zo:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 22
    sget p1, Lzs0/f;->Ps:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_5
    sget p1, Lzs0/f;->Ps:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
