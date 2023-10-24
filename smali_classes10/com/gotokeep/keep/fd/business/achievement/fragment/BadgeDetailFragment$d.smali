.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$d;
.super Lxk/o;
.source "BadgeDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->q2(Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$d;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    iput p2, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$d;->h:I

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$d;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;

    iget v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment$d;->h:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;->o2(Lcom/gotokeep/keep/fd/business/achievement/fragment/BadgeDetailFragment;I)V

    return-void
.end method
