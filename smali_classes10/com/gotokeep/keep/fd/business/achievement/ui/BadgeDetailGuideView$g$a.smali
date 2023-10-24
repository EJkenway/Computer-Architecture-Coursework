.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g$a;
.super Ljava/lang/Object;
.source "BadgeDetailGuideView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g$a;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g$a;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->Q2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g$a;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;->g:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->Q2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
