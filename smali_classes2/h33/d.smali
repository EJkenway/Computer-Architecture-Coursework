.class public final Lh33/d;
.super Ljava/lang/Object;
.source "PlayControlCenterManager.kt"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33/d;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh33/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->Rr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh33/d;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    sget p2, Ldy2/e;->N9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh33/d;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lh33/d;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh33/d;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Ldy2/e;->Tg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lh33/d;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    sget v0, Ldy2/e;->Tg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/d;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->Rr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh33/d;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    sget p2, Ldy2/e;->N9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method
