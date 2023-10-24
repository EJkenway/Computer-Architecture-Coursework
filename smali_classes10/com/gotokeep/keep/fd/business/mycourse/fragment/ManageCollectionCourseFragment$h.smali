.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$h;
.super Ljava/lang/Object;
.source "ManageCollectionCourseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->o2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$h;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
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
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$h;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    sget v1, Ll40/p;->O8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textAllCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/s;->B2:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$h;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;->b2(Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment;)Lj70/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/ManageCollectionCourseFragment$h;->a(Ljava/util/List;)V

    return-void
.end method
