.class public final Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;
.super Ljava/lang/Object;
.source "KitUpgradeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->Qn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->Ss:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Xi:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_ota_resetting)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->U3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->Ps:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->e4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->Qs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "statusLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->W3(Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;Landroid/view/View;J)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    sget v1, Lzs0/f;->yp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity$d;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitUpgradeActivity;->T3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
