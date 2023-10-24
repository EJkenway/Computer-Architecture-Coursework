.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$g;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$g;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$g;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;->i2(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailSpecialFragment$g;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

    return-void
.end method
