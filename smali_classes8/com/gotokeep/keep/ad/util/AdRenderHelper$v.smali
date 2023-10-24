.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->M(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroidx/constraintlayout/widget/ConstraintLayout;ZZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Lwi3/d;

.field public final synthetic i:Lpj3/g;

.field public final synthetic j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lwi3/d;Lpj3/g;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->h:Lwi3/d;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->i:Lpj3/g;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/a;

    invoke-virtual {v0}, Ltz1/a;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->U()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->h:Lwi3/d;

    invoke-interface {v1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz1/a;

    .line 6
    new-instance v2, Lgz1/a;

    const/4 v3, 0x0

    .line 7
    aget v3, v0, v3

    const/4 v4, 0x1

    .line 8
    aget v0, v0, v4

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$v;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 11
    invoke-direct {v2, v3, v0, v4, v5}, Lgz1/a;-><init>(IIII)V

    .line 12
    invoke-virtual {v1, v2}, Ltz1/a;->t1(Lgz1/a;)V

    return-void
.end method
