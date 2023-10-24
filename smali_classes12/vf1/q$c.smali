.class public final Lvf1/q$c;
.super Ljava/lang/Object;
.source "CombinePackagePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/q;->J1()V
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
.field public final synthetic g:Lvf1/q;


# direct methods
.method public constructor <init>(Lvf1/q;)V
    .locals 0

    iput-object p1, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf1/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {v0}, Lvf1/q;->v1(Lvf1/q;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lxf1/c$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxf1/c$a;->a()Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-virtual {p1}, Lxf1/c$a;->a()Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    move-result-object p1

    invoke-static {v0, p1}, Lvf1/q;->x1(Lvf1/q;Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;)V

    .line 5
    iget-object p1, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {p1}, Lvf1/q;->q1(Lvf1/q;)V

    .line 6
    iget-object p1, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {p1}, Lvf1/q;->v1(Lvf1/q;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    move-result-object p1

    iget-object v0, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {v0}, Lvf1/q;->u1(Lvf1/q;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->x2(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {p1}, Lvf1/q;->s1(Lvf1/q;)Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;->c()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {v0}, Lvf1/q;->v1(Lvf1/q;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->z2(Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {p1}, Lvf1/q;->v1(Lvf1/q;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    move-result-object p1

    iget-object v2, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {v2}, Lvf1/q;->s1(Lvf1/q;)Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->w2(Z)V

    :cond_4
    :goto_2
    return-void

    .line 10
    :cond_5
    :goto_3
    iget-object p1, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {p1}, Lvf1/q;->v1(Lvf1/q;)Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;

    move-result-object p1

    iget-object v2, p0, Lvf1/q$c;->g:Lvf1/q;

    invoke-static {v2}, Lvf1/q;->s1(Lvf1/q;)Lcom/gotokeep/keep/data/model/store/GoodsPackageEntity$GoodsPackageDetail;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/combinepackage/fragment/CombinePackageFragment;->w2(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxf1/c$a;

    invoke-virtual {p0, p1}, Lvf1/q$c;->a(Lxf1/c$a;)V

    return-void
.end method
