.class public Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$a;
.super Lxk/o;
.source "GluttonOperationBottomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->X2(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$a;->g:Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$a;->g:Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->Q2(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$a;->g:Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->S2(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView$a;->g:Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;->T2(Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
