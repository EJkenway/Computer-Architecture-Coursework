.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;
.super Lij3/p;
.source "KeepVideoContainerControlView2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/transition/TransitionSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;

    invoke-direct {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/transition/TransitionSet;
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1}, Landroidx/transition/Slide;-><init>()V

    sget v2, Lzp1/c;->r:I

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1}, Landroidx/transition/Slide;-><init>()V

    sget v2, Lzp1/c;->h:I

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1}, Landroidx/transition/Slide;-><init>()V

    sget v2, Lzp1/c;->u:I

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1}, Landroidx/transition/Slide;-><init>()V

    sget v2, Lzp1/c;->m:I

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/transition/Slide;

    invoke-direct {v1}, Landroidx/transition/Slide;-><init>()V

    sget v2, Lzp1/c;->p:I

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;->a()Landroidx/transition/TransitionSet;

    move-result-object v0

    return-object v0
.end method
