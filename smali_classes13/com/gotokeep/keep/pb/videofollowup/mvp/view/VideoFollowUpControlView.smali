.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoFollowUpControlView.kt"

# interfaces
.implements Ljx2/d;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:I

.field public final i:Lwi3/d;

.field public j:Z

.field public n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->g:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->h:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->g:Lwi3/d;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->h:I

    .line 8
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->g:Lwi3/d;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->h:I

    .line 12
    new-instance p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->S2()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;

    move-result-object p0

    return-object p0
.end method

.method private final getGestureListener()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    return-object v0
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    .line 2
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public final S2()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;)V

    return-object v0
.end method

.method public final T2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->j:Z

    .line 3
    sget v0, Laq1/f;->o2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Laq1/e;->E:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Laq1/e;->D:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->getGestureListener()Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView$a;

    move-result-object p1

    return-object p1
.end method

.method public final getControlClickAction()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->o:Lhj3/a;

    return-object v0
.end method

.method public h0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    .line 2
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->h:I

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Laq1/f;->o2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "img_play_video"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget p1, Laq1/f;->A4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    const-string v0, "retryView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->h:I

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->T2(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->T2(Z)V

    .line 4
    sget p1, Laq1/f;->A4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    const-string p2, "retryView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setControlClickAction(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->o:Lhj3/a;

    return-void
.end method

.method public final setProgressAction(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->n:Lhj3/l;

    return-void
.end method

.method public w(JJF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->n:Lhj3/l;

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
