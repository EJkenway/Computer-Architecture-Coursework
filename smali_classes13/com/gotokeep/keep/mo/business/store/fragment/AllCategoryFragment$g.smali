.class public final Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$g;
.super Ljava/lang/Object;
.source "AllCategoryFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$g;->g:Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;

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
            "Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;-><init>(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$g;->g:Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;->c2(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)Lfo1/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfo1/u;->v1(Lcom/gotokeep/keep/data/model/store/AllGoodsCategoryModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$g;->a(Ljava/util/List;)V

    return-void
.end method
