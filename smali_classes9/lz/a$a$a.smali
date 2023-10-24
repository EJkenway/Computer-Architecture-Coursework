.class public final Llz/a$a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseRecordDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/a$a;->a()Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llz/a$a;


# direct methods
.method public constructor <init>(Llz/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llz/a$a$a;->g:Llz/a$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llz/a$a$a;->g:Llz/a$a;

    iget-object v0, v0, Llz/a$a;->g:Llz/a;

    invoke-static {v0}, Llz/a;->j(Llz/a;)Lk10/c;

    move-result-object v0

    iget-object v1, p0, Llz/a$a$a;->g:Llz/a$a;

    iget-object v1, v1, Llz/a$a;->g:Llz/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lk10/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v2, v3}, Lp10/b;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v0, v0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v5, v0, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v5, v0, v4

    .line 7
    aget v0, v0, v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v7, v5

    cmpg-float v6, v6, v7

    if-lez v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v0

    cmpg-float v6, v6, v7

    if-lez v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-gez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_3
    if-eqz v4, :cond_8

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 13
    :cond_7
    invoke-static {v1}, Le0/e;->j(Landroid/view/View;)V

    :cond_8
    return v3
.end method
