.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;
.super Lxk/o;
.source "SummaryFeeling2View.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df8fbce

    if-eq v0, v1, :cond_2

    const v1, 0x5e0ce8d

    if-eq v0, v1, :cond_1

    const v1, 0xe47bced

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uncomfortable"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V

    goto :goto_0

    :cond_1
    const-string v0, "great"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;->j:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V

    goto :goto_0

    :cond_2
    const-string v0, "notBad"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$c;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;->i:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V

    :cond_3
    :goto_0
    return-void
.end method
