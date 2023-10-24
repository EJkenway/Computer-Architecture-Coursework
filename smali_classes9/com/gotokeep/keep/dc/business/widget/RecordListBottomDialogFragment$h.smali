.class public final Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$h;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$h;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "noMore"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$h;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    sget v0, Liv/f;->C5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$h;->g:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget v0, Liv/h;->p3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setNoMoreText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
