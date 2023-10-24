.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$b;
.super Lxk/o;
.source "LitUpBadgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->l()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$b;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$b;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->h(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
