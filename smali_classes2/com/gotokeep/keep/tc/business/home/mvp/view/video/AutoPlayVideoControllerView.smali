.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AutoPlayVideoControllerView.kt"

# interfaces
.implements Lbm/b;
.implements Ljx2/d;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View$OnClickListener;

.field public final n:Lwi3/d;

.field public o:Z

.field public p:I

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->n:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->p:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->q:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmi2/g;->V1:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lmi2/f;->yc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lmi2/f;->qc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->n:Lwi3/d;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->p:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->q:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lmi2/g;->V1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Lmi2/f;->yc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Lmi2/f;->qc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->n:Lwi3/d;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->p:I

    .line 18
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->q:Lwi3/d;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lmi2/g;->V1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    sget p1, Lmi2/f;->yc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lmi2/f;->qc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->T2(Z)V

    return-void
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getGestureListener()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    return-object v0
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->U2(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;ZILjava/lang/Object;)V

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

.method public M0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v1, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {v1, v0, p1}, Ljx2/z;->c(IZ)V

    .line 3
    :cond_0
    sget v0, Lmi2/f;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lmi2/e;->a0:I

    goto :goto_0

    :cond_1
    sget p1, Lmi2/e;->b0:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Q2(Landroid/view/GestureDetector;)Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->getGestureListener()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;

    move-result-object p1

    return-object p1
.end method

.method public final S2()Z
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v0

    invoke-static {v0}, Ljx2/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final T2(Z)V
    .locals 3

    .line 1
    sget v0, Lmi2/f;->qc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    const-string v1, "viewRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lmi2/f;->t2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lmi2/e;->Y:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgStartAndPause"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->setTotalLengthMs(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->setImgSoundVisible(Z)V

    .line 6
    sget v0, Lmi2/f;->f2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgProgressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->t2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgStartAndPause"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Lmi2/f;->qc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    const-string v1, "viewRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->setImgSoundVisible(Z)V

    return-void
.end method

.method public final W2(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    sget v0, Lmi2/f;->Y7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDuration"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->Q2(Landroid/view/GestureDetector;)Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$c;

    move-result-object p1

    return-object p1
.end method

.method public final getMuteClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRetryClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getTotalLengthMsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;
    .locals 0

    return-object p0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->o:Z

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->p:I

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->T2(Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->o:Z

    if-eqz p1, :cond_3

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->p:I

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    const-string v1, "imgProgressBar"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lmi2/f;->f2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->V2()V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lmi2/f;->f2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->V2()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->U2(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;ZILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setImgSoundVisible(Z)V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->s2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgSound"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lmi2/f;->yc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView$f;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lmi2/f;->yc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setMuteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setTotalLengthMs(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lmi2/f;->Y7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textDuration"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lmi2/e;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setTotalLengthMsText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public w(JJF)V
    .locals 2

    sub-long p1, p3, p1

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    return-void

    .line 1
    :cond_0
    iget p5, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->p:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    move-wide p3, p1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->W2(J)V

    return-void
.end method
