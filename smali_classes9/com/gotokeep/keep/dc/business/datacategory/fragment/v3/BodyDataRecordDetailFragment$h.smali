.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;
.super Ljava/lang/Object;
.source "BodyDataRecordDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->k2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    sget v1, Liv/f;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h$a;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;->a(Ljava/lang/Integer;)V

    return-void
.end method
