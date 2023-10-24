.class public final Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;
.super Ljava/lang/Object;
.source "SimpleSkeletonView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->V2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->Q2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->X2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->Z2(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->b3(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView$b;->g:Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->a3(Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;Z)V

    :cond_2
    :goto_0
    return-void
.end method
