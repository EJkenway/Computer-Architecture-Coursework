.class public Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;
.super Lxk/o;
.source "KeepRefreshTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->h(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;->h:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->b(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;->g:Landroid/view/ViewGroup;

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/y;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/widget/y;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
