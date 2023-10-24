.class public Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;
.super Landroidx/transition/TransitionSet;
.source "CourseSceneTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/transition/ChangeScroll;

    invoke-direct {v0}, Landroidx/transition/ChangeScroll;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Lcj0/a;

    invoke-direct {v1}, Lcj0/a;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-void
.end method
