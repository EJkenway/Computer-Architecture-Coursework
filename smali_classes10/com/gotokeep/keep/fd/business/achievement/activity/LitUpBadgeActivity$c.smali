.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$c;
.super Lxk/o;
.source "LitUpBadgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->m()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$c;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$c;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
