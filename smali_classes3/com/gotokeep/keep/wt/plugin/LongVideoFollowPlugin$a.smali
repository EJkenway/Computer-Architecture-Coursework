.class public final Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;
.super Ljava/lang/Object;
.source "LongVideoFollowPlugin.kt"

# interfaces
.implements Lkw2/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->follow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getArgumentModel$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Lrz2/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lrz2/j$a;->W0(I)Lrz2/j$a;

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowViewInController$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Ldy2/e;->wn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowViewInController$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Ldy2/e;->vn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowViewInController$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v0, Ldy2/e;->A8:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    :cond_3
    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$playFollowAnimation(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Ldy2/e;->yp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 11
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v3, Ldy2/e;->bm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    move-object v2, v0

    .line 12
    :goto_3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowView$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v0, Ldy2/e;->Q8:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    :cond_7
    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$playFollowAnimation(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;->access$getFollowViewInController$p(Lcom/gotokeep/keep/wt/plugin/LongVideoFollowPlugin;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method
