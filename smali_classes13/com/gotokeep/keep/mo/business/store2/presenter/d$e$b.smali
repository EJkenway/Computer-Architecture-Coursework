.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/d$e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GoodsDetailBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;->e(Lcom/gotokeep/keep/mo/business/store2/presenter/d$e;Z)V

    return-void
.end method
