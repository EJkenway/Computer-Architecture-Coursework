.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$j;
.super Lxk/o;
.source "LitUpBadgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$j;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$j;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->k(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$j;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->f(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->e(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$j;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->c(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    return-void
.end method
