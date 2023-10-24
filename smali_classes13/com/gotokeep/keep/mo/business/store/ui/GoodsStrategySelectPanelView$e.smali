.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;
.super Ljava/lang/Object;
.source "GoodsStrategySelectPanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;Landroid/view/View;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;->b:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;->c:Landroid/view/View;

    return-void
.end method
