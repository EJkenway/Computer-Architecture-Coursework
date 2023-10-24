.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$i;
.super Ljava/lang/Object;
.source "GoalPreviewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->O2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 3

    const-string v0, "emptyView"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    sget v2, Ll40/p;->y1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->x2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$i;->g:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;

    sget v1, Ll40/p;->y1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$i;->a(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    return-void
.end method
