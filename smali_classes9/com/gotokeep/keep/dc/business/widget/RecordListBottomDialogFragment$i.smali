.class public final Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$i;
.super Ljava/lang/Object;
.source "RecordListBottomDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->F1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$i;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$i;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    sget v0, Liv/f;->C5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->c0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
