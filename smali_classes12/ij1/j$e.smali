.class public final Lij1/j$e;
.super Lij3/p;
.source "GoodsDetailSpecialPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lij1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;)V
    .locals 0

    iput-object p1, p0, Lij1/j$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lij1/m;
    .locals 3

    .line 1
    new-instance v0, Lij1/m;

    iget-object v1, p0, Lij1/j$e;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;

    sget v2, Lrf1/e;->gw:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialTitleBarView;

    const-string v2, "view.titleBarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lij1/m;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialTitleBarView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij1/j$e;->a()Lij1/m;

    move-result-object v0

    return-object v0
.end method
