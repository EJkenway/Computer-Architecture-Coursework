.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AutoPlayStreamControllerView.kt"

# interfaces
.implements Lbm/b;
.implements Ljx2/d;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lkm2/a;

.field public n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
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

.field public p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;

.field public t:Lql2/a;

.field public u:Lrl2/b;

.field public final v:Lwi3/d;

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->v:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->y:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->z:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmi2/g;->P1:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lmi2/f;->qc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    sget v1, Lmi2/e;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;->setRetryIcon(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lmi2/f;->S3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lmi2/f;->K7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->v:Lwi3/d;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->y:I

    .line 12
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->z:Lwi3/d;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lmi2/g;->P1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget p1, Lmi2/f;->qc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    sget v0, Lmi2/e;->n1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;->setRetryIcon(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Lmi2/f;->S3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lmi2/f;->K7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$d;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->v:Lwi3/d;

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->y:I

    .line 20
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->z:Lwi3/d;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lmi2/g;->P1:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    sget p1, Lmi2/f;->qc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    sget p3, Lmi2/e;->n1:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;->setRetryIcon(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Lmi2/f;->S3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lmi2/f;->K7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->W2(Z)V

    return-void
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getDurationTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lmi2/f;->Y7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getGestureListener()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$c;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    return-object v0
.end method

.method private final getVolumeImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lmi2/f;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgVolume"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final setLayoutEndViewVisible(Z)V
    .locals 3

    .line 1
    sget v0, Lmi2/f;->S3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutEnded"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->s:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setVolumeImgState(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getVolumeImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lmi2/e;->B1:I

    goto :goto_0

    :cond_0
    sget p1, Lmi2/e;->C1:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->X2(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;ZILjava/lang/Object;)V

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
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v1, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {v1, v0, p1}, Ljx2/z;->c(IZ)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setVolumeImgState(Z)V

    return-void
.end method

.method public final S2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->i0()V

    return-void
.end method

.method public T2(Landroid/view/GestureDetector;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$c;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getGestureListener()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$c;

    move-result-object p1

    return-object p1
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->V2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final V2()Z
    .locals 2

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_training_complete"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final W2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->o:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setLayoutEndViewVisible(Z)V

    .line 3
    sget v1, Lmi2/f;->qc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    const-string v2, "viewRetry"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->j:Lkm2/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkm2/a$b;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "imgStartAndPause"

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lmi2/f;->t2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Lmi2/f;->t2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    :goto_1
    sget p1, Lmi2/f;->t2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lmi2/e;->m1:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setVolumeIconVisible(Z)V

    .line 9
    sget p1, Lmi2/f;->f2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "imgProgressBar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final Z2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->n:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->j:Lkm2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm2/a;->k1()Lkm2/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkm2/a$c;->c()I

    move-result v0

    .line 3
    sget v1, Lmi2/f;->S3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_1
    sget v0, Lmi2/f;->S3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lmi2/f;->E2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "detailImageView"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->V2()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2c

    goto :goto_0

    :cond_2
    const/16 v3, 0x3d

    :goto_0
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lmi2/f;->K7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 11
    new-instance v5, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$g;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$g;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    new-array v0, v2, [Landroid/view/View;

    .line 12
    sget v2, Lmi2/f;->S3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Lmi2/f;->i2:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v4

    .line 13
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lmi2/f;->k9:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 16
    new-instance v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$h;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setLayoutEndViewVisible(Z)V

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getVolumeImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->t2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgStartAndPause"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    sget v0, Lmi2/f;->S3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setLayoutEndViewVisible(Z)V

    .line 4
    sget v1, Lmi2/f;->O3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(R.id.layoutDetail)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v2, Lmi2/f;->E2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(R.id.imgViewCourse)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v2, Lmi2/f;->K7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(R.id.textCourse)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v2, Lmi2/f;->i2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(R.id.imgReplay)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v2, Lmi2/f;->k9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<View>(R.id.textReplay)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$i;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setLayoutEndViewVisible(Z)V

    .line 2
    sget v0, Lmi2/f;->qc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/VideoControlRetryView;

    const-string v1, "viewRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lmi2/f;->t2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgStartAndPause"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setVolumeIconVisible(Z)V

    return-void
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->U2()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getDurationTextView()Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getDurationTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->T2(Landroid/view/GestureDetector;)Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$c;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoPlayPositionListener()Lql2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->t:Lql2/a;

    return-object v0
.end method

.method public final getEndedCallback()Lhj3/a;
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
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->n:Lhj3/a;

    return-object v0
.end method

.method public final getItemClickListener()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->p:Lhj3/l;

    return-object v0
.end method

.method public final getMuteClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnVideoStateListener()Lrl2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->u:Lrl2/b;

    return-object v0
.end method

.method public final getOutDurationTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOutEndView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->s:Landroid/view/View;

    return-object v0
.end method

.method public final getResetCallback()Lhj3/a;
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
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->o:Lhj3/a;

    return-object v0
.end method

.method public final getRetryClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getVideoClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getVideoModel()Lkm2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->j:Lkm2/a;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;
    .locals 0

    return-object p0
.end method

.method public final getVolumeImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->w:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->y:I

    .line 4
    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->x:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->W2(Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->w:Z

    if-eqz v3, :cond_a

    .line 2
    sget-object v4, Lqn2/o;->c:Lqn2/o;

    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->j:Lkm2/a;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkm2/a;->j1()Lkm2/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkm2/a$b;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    invoke-virtual {v4, v3}, Lqn2/o;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 3
    iget-object v5, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->j:Lkm2/a;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkm2/a;->l1()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    move/from16 v5, p1

    if-ne v5, v7, :cond_2

    if-ne v1, v6, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-lez v5, :cond_2

    .line 5
    sget-object v12, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->j:Lkm2/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v11}, Lkm2/a;->m1(Z)V

    .line 7
    :cond_2
    iput v1, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->y:I

    const/4 v3, 0x0

    if-eq v1, v11, :cond_8

    const-string v5, "imgProgressBar"

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v5, 0x4

    if-eq v1, v5, :cond_8

    const/4 v5, 0x5

    if-eq v1, v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-interface/range {p3 .. p3}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v10

    :goto_2
    const-wide/16 v6, 0x0

    .line 9
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1}, Lys0/r0;->N()J

    move-result-wide v8

    .line 10
    invoke-virtual/range {v4 .. v9}, Lqn2/o;->d(Ljava/lang/String;JJ)V

    .line 11
    iget-boolean v1, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->x:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0, v3, v11, v10}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->X2(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;ZILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->Z2()V

    .line 14
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->g()V

    goto :goto_4

    .line 15
    :cond_6
    sget v1, Lmi2/f;->f2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->b3()V

    goto :goto_4

    .line 17
    :cond_7
    sget v1, Lmi2/f;->f2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->b3()V

    goto :goto_4

    .line 19
    :cond_8
    invoke-static {v0, v3, v11, v10}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->X2(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;ZILjava/lang/Object;)V

    .line 20
    iget-object v3, v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->u:Lrl2/b;

    if-eqz v3, :cond_9

    invoke-interface {v3, v1, v2}, Lrl2/b;->a(ILtx2/e;)V

    .line 21
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->g()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final setAutoPlayPositionListener(Lql2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->t:Lql2/a;

    return-void
.end method

.method public final setEndedCallback(Lhj3/a;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->n:Lhj3/a;

    return-void
.end method

.method public final setItemClickListener(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->p:Lhj3/l;

    return-void
.end method

.method public final setLiveState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->x:Z

    return-void
.end method

.method public final setMuteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnVideoStateListener(Lrl2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->u:Lrl2/b;

    return-void
.end method

.method public final setOutDurationTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->q:Landroid/widget/TextView;

    .line 2
    sget p1, Lmi2/f;->Y7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textDuration"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final setOutEndView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->s:Landroid/view/View;

    return-void
.end method

.method public final setResetCallback(Lhj3/a;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->o:Lhj3/a;

    return-void
.end method

.method public final setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setTotalLengthMs(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->c3(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setVideoModel(Lkm2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->j:Lkm2/a;

    return-void
.end method

.method public final setVolumeIconVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->getVolumeImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->U()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->setVolumeImgState(Z)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView$f;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setVolumeImgView(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->r:Landroid/widget/ImageView;

    .line 2
    sget v0, Lmi2/f;->F2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgVolume"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public w(JJF)V
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->t:Lql2/a;

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2}, Lql2/a;->a(J)V

    :cond_0
    sub-long p1, p3, p1

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-gez p5, :cond_1

    move-wide p1, v0

    .line 2
    :cond_1
    iget-boolean p5, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->x:Z

    if-nez p5, :cond_3

    .line 3
    iget p5, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->y:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x5

    if-eq p5, v0, :cond_2

    move-wide p3, p1

    .line 4
    :cond_2
    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/AutoPlayStreamControllerView;->c3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
