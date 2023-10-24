.class public Lcom/gotokeep/keep/widget/AdConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AdConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private downX:I

.field private downY:I

.field private upX:I

.field private upY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDownX$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->downX:I

    return p0
.end method

.method public static final synthetic access$getDownY$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->downY:I

    return p0
.end method

.method public static final synthetic access$getUpX$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->upX:I

    return p0
.end method

.method public static final synthetic access$getUpY$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->upY:I

    return p0
.end method

.method public static final synthetic access$setDownX$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->downX:I

    return-void
.end method

.method public static final synthetic access$setDownY$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->downY:I

    return-void
.end method

.method public static final synthetic access$setUpX$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->upX:I

    return-void
.end method

.method public static final synthetic access$setUpY$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->upY:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->downX:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->downY:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->upX:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout;->upY:I

    .line 8
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnAdClickListener(Lhj3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;-><init>(Lcom/gotokeep/keep/widget/AdConstraintLayout;Lhj3/r;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
