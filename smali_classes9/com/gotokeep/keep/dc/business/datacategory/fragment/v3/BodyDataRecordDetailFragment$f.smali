.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$f;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$f;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$f;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    sget v1, Liv/f;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$f;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->b2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;)Lzv/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
