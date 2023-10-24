.class public final Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;
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
.field public final synthetic g:Lvw/g;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;


# direct methods
.method public constructor <init>(Lvw/g;Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->g:Lvw/g;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;->a()Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->z1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->v1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Ldy/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->g:Lvw/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvw/g;->F1(Z)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->v1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Ldy/c;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "listAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->v1(Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;)Ldy/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->h:Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;

    sget v0, Liv/f;->C5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->c0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/RecordListBottomDialogFragment$g;->a(Lwi3/f;)V

    return-void
.end method
