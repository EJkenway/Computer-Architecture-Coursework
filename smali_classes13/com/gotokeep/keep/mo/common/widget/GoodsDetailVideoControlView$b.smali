.class public Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;
.super Ljava/lang/Object;
.source "GoodsDetailVideoControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->e(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->f(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->g(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;->g:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->i(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
