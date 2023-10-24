.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GoodsItemMvpView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;->h:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsItemMvpView;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreGoodsItemView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
