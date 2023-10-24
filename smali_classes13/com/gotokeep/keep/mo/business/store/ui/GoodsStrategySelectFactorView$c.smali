.class public final Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$c;
.super Ljava/lang/Object;
.source "GoodsStrategySelectFactorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$c;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$c;->h:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->getListener()Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$c;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;->C0(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
