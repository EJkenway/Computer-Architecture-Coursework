.class public Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;
.super Lxk/o;
.source "KeepRefreshTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;->h:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;->h:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->c(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;->h:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;->g:Landroid/view/ViewGroup;

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/z;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/widget/z;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method
