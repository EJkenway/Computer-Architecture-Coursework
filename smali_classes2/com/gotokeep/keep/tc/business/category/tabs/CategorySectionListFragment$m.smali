.class public final Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$m;
.super Ljava/lang/Object;
.source "CategorySectionListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$m;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$m;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->i2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldk2/a;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lal2/a;->c:Lal2/a;

    invoke-virtual {v1, v0}, Lal2/a;->j(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$m;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->p2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lgl2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgl2/d;->q1(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$m;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->m2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lak2/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->b()Z

    move-result p1

    invoke-virtual {v1, p1, v0}, Lak2/c;->g(ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$m;->a(Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V

    return-void
.end method
