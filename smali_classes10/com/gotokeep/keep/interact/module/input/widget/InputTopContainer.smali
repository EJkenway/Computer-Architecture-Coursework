.class public final Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "InputTopContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;-><init>(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;-><init>(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->h:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$b;-><init>(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;)Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;

    return-object p0
.end method

.method private final getDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->getDetector()Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public final setOnActionUpListener(Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer;->g:Lcom/gotokeep/keep/interact/module/input/widget/InputTopContainer$a;

    return-void
.end method
