.class public final Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;
.super Ljava/lang/Object;
.source "AllDataMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->J2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

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
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->A2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    sget v1, Liv/f;->X2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutEmptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->x2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)Lov/b;

    move-result-object v0

    new-instance v1, Lnv/b$a;

    invoke-direct {v1, p1}, Lnv/b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lov/b;->v1(Lnv/b;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;->g:Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->C2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;->a(Ljava/util/List;)V

    return-void
.end method
