.class public Lpr1/a;
.super Ljava/lang/Object;
.source "HandleSlideListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lpr1/a;->g:I

    sub-int p2, p1, p2

    invoke-virtual {p0, p2}, Lpr1/a;->a(I)V

    .line 4
    iput p1, p0, Lpr1/a;->g:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpr1/a;->b()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpr1/a;->c()V

    .line 7
    iput p1, p0, Lpr1/a;->g:I

    :goto_0
    return v0
.end method
