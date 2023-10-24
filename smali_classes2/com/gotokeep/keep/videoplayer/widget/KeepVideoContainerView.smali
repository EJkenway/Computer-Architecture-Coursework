.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepVideoContainerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzp1/d;->h:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->g:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$a;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->h:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$b;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->h:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->g:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$a;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->h:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$b;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->h:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->g:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$a;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->h:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView$b;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->i:Lwi3/d;

    return-void
.end method

.method private final getVideoTarget()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method


# virtual methods
.method public final getControlView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;

    return-object v0
.end method

.method public final getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-object v0
.end method
