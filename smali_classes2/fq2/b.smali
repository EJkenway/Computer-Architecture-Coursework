.class public final Lfq2/b;
.super Ljava/lang/Object;
.source "FeedVideoController.kt"

# interfaces
.implements Ljx2/d;
.implements Ljx2/x;


# instance fields
.field public g:Z

.field public h:I

.field public final i:Lwi3/d;

.field public final j:Lfq2/f;

.field public final n:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final o:Lfq2/h;


# direct methods
.method public constructor <init>(Lfq2/f;Landroid/view/GestureDetector$SimpleOnGestureListener;Lfq2/h;)V
    .locals 1

    const-string v0, "controllerOperation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq2/b;->j:Lfq2/f;

    iput-object p2, p0, Lfq2/b;->n:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput-object p3, p0, Lfq2/b;->o:Lfq2/h;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lfq2/b;->h:I

    .line 3
    new-instance p1, Lfq2/b$a;

    invoke-direct {p1, p0}, Lfq2/b$a;-><init>(Lfq2/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfq2/b;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lfq2/b;)Lfq2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq2/b;->j:Lfq2/f;

    return-object p0
.end method


# virtual methods
.method public D1()V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfq2/b;->g:Z

    .line 3
    iget-object v0, p0, Lfq2/b;->j:Lfq2/f;

    sget-object v1, Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;->i:Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;

    invoke-interface {v0, v1}, Lfq2/f;->c1(Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;)V

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final b()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;
    .locals 1

    iget-object v0, p0, Lfq2/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    return-object v0
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfq2/b;->n:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object p1
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfq2/b;->g:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 3
    iget v1, p0, Lfq2/b;->h:I

    .line 4
    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lfq2/b;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq2/b;->j:Lfq2/f;

    sget-object v0, Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;->g:Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;

    invoke-interface {p1, v0}, Lfq2/f;->c1(Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lfq2/b;->g:Z

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lfq2/b;->h:I

    const/4 p3, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, p3, :cond_6

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lfq2/b;->j:Lfq2/f;

    sget-object v3, Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;->h:Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;

    invoke-interface {p3, v3}, Lfq2/f;->c1(Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;)V

    .line 4
    invoke-virtual {p0}, Lfq2/b;->b()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->g()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfq2/b;->b()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->e()V

    .line 6
    :cond_3
    iget-object p3, p0, Lfq2/b;->j:Lfq2/f;

    invoke-interface {p3}, Lfq2/f;->m0()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lfq2/b;->b()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->e()V

    .line 8
    :cond_5
    iget-object p3, p0, Lfq2/b;->j:Lfq2/f;

    invoke-interface {p3}, Lfq2/f;->X0()V

    goto :goto_0

    .line 9
    :cond_6
    iget-object p3, p0, Lfq2/b;->j:Lfq2/f;

    sget-object v3, Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;->i:Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;

    invoke-interface {p3, v3}, Lfq2/f;->c1(Lcom/gotokeep/keep/tc/business/recommend/video/ResetState;)V

    .line 10
    invoke-virtual {p0}, Lfq2/b;->b()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->g()V

    :cond_7
    :goto_0
    if-ne p1, v0, :cond_9

    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_9

    .line 11
    :cond_8
    iget-object p1, p0, Lfq2/b;->j:Lfq2/f;

    invoke-interface {p1}, Lfq2/f;->S()V

    :cond_9
    return-void
.end method

.method public w(JJF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq2/b;->j:Lfq2/f;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lfq2/f;->w(JJF)V

    .line 2
    iget-object p5, p0, Lfq2/b;->j:Lfq2/f;

    invoke-interface {p5}, Lfq2/f;->r0()Landroid/widget/TextView;

    move-result-object p5

    if-eqz p5, :cond_1

    iget-object v0, p0, Lfq2/b;->o:Lfq2/h;

    if-eqz v0, :cond_0

    .line 3
    iget v5, p0, Lfq2/b;->h:I

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lfq2/h;->a(JJI)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
