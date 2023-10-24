.class public abstract Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "KitRestoreActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$a;
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

.field public i:Ljava/util/TimerTask;

.field public j:Z

.field public n:Z

.field public o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Lwi3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->h:Ljava/util/Map;

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->p:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->s:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcv0/d;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->t:Lwi3/d;

    return-void
.end method

.method public static final B4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->finish()V

    return-void
.end method

.method public static final D4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->finish()V

    return-void
.end method

.method public static synthetic G4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->F4(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadFirmware"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->j4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->n4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->v4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->m4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->D4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->z4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->B4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->w4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->E4(Landroid/view/View;J)V

    return-void
.end method

.method public static final j4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V
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
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->s:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->s:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final m4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->finish()V

    return-void
.end method

.method public static final n4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->finish()V

    return-void
.end method

.method public static synthetic q4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;FLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->p4(FLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onProgressUpdated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->G4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->finish()V

    return-void
.end method

.method public static synthetic y4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->x4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorOccurredUi"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->F4(Z)V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lzs0/i;->Qi:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->fj:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    new-instance v1, Ltu0/g;

    invoke-direct {v1, p0}, Ltu0/g;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final C4(Ljava/lang/String;)V
    .locals 4

    const-string v0, "showUpgradeSuccessUi successTitle:"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTA - "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lzs0/f;->RM:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "upgradeClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Lzs0/f;->Qn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    sget v0, Lzs0/f;->r6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Lzs0/f;->G5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->Ii:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ltu0/c;

    invoke-direct {v1, p0}, Ltu0/c;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lzs0/f;->H5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 10
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$g;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final E4(Landroid/view/View;J)V
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

.method public F3()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->K6:I

    return v0
.end method

.method public final F4(Z)V
    .locals 2

    const-string v0, "OTA - "

    const-string v1, "uploadFirmware"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lzs0/f;->RM:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v0, Lzs0/f;->G5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lzs0/f;->r6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Lzs0/f;->Qs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "statusLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->s4()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->X3(Z)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->t4(Z)V

    return-void
.end method

.method public final H4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->h4()Lcv0/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->d4()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->e4()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->a4()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->c4()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcv0/d;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->h:Ljava/util/Map;

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

.method public abstract T3()Z
.end method

.method public abstract U3()Ljava/lang/String;
.end method

.method public abstract V3(Z)V
.end method

.method public abstract W3()V
.end method

.method public abstract X3(Z)V
.end method

.method public Y3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "#findDevice, isFinding: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTA - "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->n:Z

    .line 4
    sget v0, Lzs0/f;->H5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget v0, Lzs0/f;->do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    const v2, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setProgress(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->startTwinkAnimator()V

    .line 7
    sget v0, Lzs0/f;->bo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "progressTextView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    new-instance v3, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$c;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->k4(Landroid/view/View;JLhj3/a;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$b;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->i:Ljava/util/TimerTask;

    .line 9
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->i:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->p:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->W3()V

    return-void
.end method

.method public abstract Z3()Ljava/lang/String;
.end method

.method public abstract a4()Ljava/lang/String;
.end method

.method public final b4()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lzs0/i;->bj:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Z3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ot\u2026lt_fail, getActionName())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract c4()Ljava/lang/String;
.end method

.method public abstract d4()Ljava/lang/String;
.end method

.method public abstract e4()Ljava/lang/String;
.end method

.method public final f4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->q:Z

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->i:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->r:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->i4()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g4()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lzs0/i;->cj:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Z3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ot\u2026success, getActionName())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h4()Lcv0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv0/d;

    return-object v0
.end method

.method public final i4()V
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
    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$e;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$e;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 4
    new-instance v0, Ltu0/h;

    invoke-direct {v0, p0}, Ltu0/h;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final k4(Landroid/view/View;JLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$f;

    invoke-direct {v1, p1, p4}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$f;-><init>(Landroid/view/View;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public l4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o4(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->g4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->b4()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFindingEnd found:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " statusTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTA - "

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Lzs0/f;->do:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->stopTwinkAnimator()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->t4(Z)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->i:Ljava/util/TimerTask;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    :goto_1
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->i:Ljava/util/TimerTask;

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 10
    sget p1, Lzs0/f;->Qn:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "progressLayout"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {p0, p1, v5, v6, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->k4(Landroid/view/View;JLhj3/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->C4(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->V3(Z)V

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->A4()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Y3()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->G4(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/c;->I2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->T3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->U3()Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.ver"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->j:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.auto"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.kitbit.bind"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->r:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.kitbit.finish.page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->s:Ljava/lang/String;

    .line 11
    sget p1, Lzs0/f;->RM:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Ltu0/b;

    invoke-direct {v0, p0}, Ltu0/b;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Lzs0/f;->G5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ltu0/a;

    invoke-direct {v0, p0}, Ltu0/a;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lzs0/f;->do:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setMax(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    sget v2, Lzs0/c;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setArcColor(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    sget v2, Lzs0/c;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setProgressColor(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setStartAngle(F)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setFullAngle(F)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setArcWidth(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setProgressBgWidth(I)V

    .line 20
    sget p1, Lzs0/f;->bo:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->Ui:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Z3()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Lzs0/f;->pD:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->Wi:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Z3()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final p4(FLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressUpdated progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTA - "

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Y3()V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lzs0/f;->Qn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->s4()V

    .line 5
    :cond_2
    sget v0, Lzs0/f;->Qs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "statusLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->k4(Landroid/view/View;JLhj3/a;)V

    :cond_3
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 7
    sget v0, Lzs0/f;->do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setProgress(F)V

    if-nez p2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget p1, Lzs0/f;->Ss:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final r4(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->p:J

    return-void
.end method

.method public final s4()V
    .locals 4

    .line 1
    sget v0, Lzs0/f;->do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    sget v2, Lzs0/c;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setArcColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    sget v2, Lzs0/c;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setProgressColor(I)V

    .line 3
    sget v1, Lzs0/f;->Qn:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    sget v1, Lzs0/f;->H5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->setProgress(F)V

    return-void
.end method

.method public final t4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->q:Z

    return-void
.end method

.method public final u4()V
    .locals 3

    const-string v0, "OTA - "

    const-string v1, "#showErrorOccurredDialog"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->t4(Z)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lzs0/i;->Ri:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 6
    sget v2, Lzs0/i;->Su:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 7
    new-instance v2, Ltu0/e;

    invoke-direct {v2, p0}, Ltu0/e;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    sget v2, Lzs0/i;->n1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 9
    new-instance v2, Ltu0/f;

    invoke-direct {v2, p0}, Ltu0/f;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->o:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public final x4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p2, "errorMessageTitle"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p2}, Lbq/e$a;->b()Lbq/e;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    const-string p2, "#showErrorOccurredUi errorMessageTitle:"

    .line 2
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OTA - "

    invoke-static {v0, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p2, Lzs0/f;->RM:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "upgradeClose"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->t4(Z)V

    .line 5
    sget v0, Lzs0/f;->Qn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    sget v0, Lzs0/f;->r6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 8
    sget v0, Lzs0/f;->Qs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "statusLayout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget v2, Lzs0/f;->Ss:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->E4(Landroid/view/View;J)V

    .line 11
    sget p1, Lzs0/f;->G5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/i;->Ux:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ltu0/d;

    invoke-direct {v2, p0}, Ltu0/d;-><init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget p1, Lzs0/f;->H5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
