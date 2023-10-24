.class public final Lfn/j$b;
.super Ljava/lang/Object;
.source "LongClickUtils.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/j;->b(Landroid/os/Handler;Landroid/view/View;JLandroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final g:I

.field public h:I

.field public i:I

.field public j:J

.field public final n:Ljava/lang/Runnable;

.field public final synthetic o:Landroid/view/View$OnClickListener;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/os/Handler;

.field public final synthetic r:J

.field public final synthetic s:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/os/Handler;JLandroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn/j$b;->o:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lfn/j$b;->p:Landroid/view/View;

    iput-object p3, p0, Lfn/j$b;->q:Landroid/os/Handler;

    iput-wide p4, p0, Lfn/j$b;->r:J

    iput-object p6, p0, Lfn/j$b;->s:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lfn/j$b;->g:I

    .line 3
    new-instance p1, Lfn/j$b$a;

    invoke-direct {p1, p0}, Lfn/j$b$a;-><init>(Lfn/j$b;)V

    iput-object p1, p0, Lfn/j$b;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lfn/j$b;->h:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lfn/j$b;->g:I

    if-gt p1, p2, :cond_1

    .line 5
    iget p1, p0, Lfn/j$b;->i:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lfn/j$b;->g:I

    if-le p1, p2, :cond_5

    .line 6
    :cond_1
    iget-object p1, p0, Lfn/j$b;->q:Landroid/os/Handler;

    iget-object p2, p0, Lfn/j$b;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lfn/j$b;->j:J

    sub-long/2addr p1, v2

    const/16 v0, 0x320

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    .line 8
    iget-object p1, p0, Lfn/j$b;->o:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lfn/j$b;->p:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lfn/j$b;->q:Landroid/os/Handler;

    iget-object p2, p0, Lfn/j$b;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfn/j$b;->j:J

    .line 11
    iget-object p2, p0, Lfn/j$b;->q:Landroid/os/Handler;

    iget-object v2, p0, Lfn/j$b;->n:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput p1, p0, Lfn/j$b;->h:I

    .line 13
    iput v0, p0, Lfn/j$b;->i:I

    .line 14
    iget-object p1, p0, Lfn/j$b;->q:Landroid/os/Handler;

    iget-object p2, p0, Lfn/j$b;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Lfn/j$b;->r:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return v1
.end method
