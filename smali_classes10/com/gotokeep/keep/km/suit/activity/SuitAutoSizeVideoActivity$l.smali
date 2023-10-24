.class public final Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuitAutoSizeVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->d4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    iput p2, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;->h:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->L3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->L3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->L3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->L3(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$l;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
