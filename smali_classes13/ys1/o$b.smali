.class public final Lys1/o$b;
.super Ljava/lang/Object;
.source "EntryPostInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/o;


# direct methods
.method public constructor <init>(Lys1/o;)V
    .locals 0

    iput-object p1, p0, Lys1/o$b;->g:Lys1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lys1/o$b;->g:Lys1/o;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lys1/o$b;->g:Lys1/o;

    invoke-static {v2}, Lys1/o;->r1(Lys1/o;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 v2, 0x24

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lys1/o;->x1(Lys1/o;Z)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lys1/o$b;->g:Lys1/o;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lys1/o;->v1(Lys1/o;I)V

    :goto_1
    return v0
.end method
