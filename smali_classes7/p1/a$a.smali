.class public Lp1/a$a;
.super Ljava/lang/Object;
.source "GestureControllerForPager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp1/a$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lp1/a$a;->g:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lp1/a$a;->g:Z

    return v1

    .line 5
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, p2}, Lp1/a;->X(Landroidx/viewpager/widget/ViewPager;Landroid/view/MotionEvent;)V

    return v1
.end method
