.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;
.super Ljava/lang/Object;
.source "GoodsStrategySelectPanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;->a:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;->a:I

    return p0
.end method
