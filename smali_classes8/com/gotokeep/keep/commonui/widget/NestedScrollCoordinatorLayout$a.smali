.class public Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "NestedScrollCoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DummyView:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TDummyView;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout$a;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout$a;->b:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout$a;->a:I

    return-void
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TDummyView;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;

    .line 2
    invoke-virtual {p1, p4, p5}, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout$a;->a:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TDummyView;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout$a;->a:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-ne p2, p7, :cond_0

    .line 3
    invoke-virtual {p1, p4, p5, p6, p3}, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout$a;->b:[I

    const/4 v0, 0x0

    aget v1, p6, v0

    aput v1, p2, v0

    .line 5
    aget p6, p6, p7

    aput p6, p2, p7

    .line 6
    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TDummyView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;

    .line 2
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TDummyView;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/NestedScrollCoordinatorLayout;->stopNestedScroll()V

    return-void
.end method
