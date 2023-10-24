.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$h;
.super Ljava/lang/Object;
.source "GoalPreviewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$h;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$h;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->w2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)Ln80/a;

    move-result-object v0

    new-instance v1, Lm80/d;

    invoke-direct {v1, p1}, Lm80/d;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;)V

    invoke-virtual {v0, v1}, Ln80/a;->q1(Lm80/d;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$h;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->C2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$h;->a(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;)V

    return-void
.end method
