.class public Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;
.super Ljava/lang/Object;
.source "DraggableFrameLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->i:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;-><init>(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->i:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->W2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->g:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->h:I

    sub-int v4, v1, v4

    invoke-virtual {p0, v2, v4}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->a(II)V

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->g:I

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->h:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->b()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->c()V

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->g:I

    .line 11
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->h:I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->i:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->X2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->i:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->Z2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$c;->i:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->X2(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;)Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_3
    return v3
.end method
