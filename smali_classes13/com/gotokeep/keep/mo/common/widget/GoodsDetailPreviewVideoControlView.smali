.class public final Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;
.super Lcom/gotokeep/keep/mo/common/widget/MoControlView;
.source "GoodsDetailPreviewVideoControlView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;,
        Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public G:Lxx2/b;

.field public H:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

.field public I:Ljx2/x;

.field public J:Landroid/view/GestureDetector;

.field public final K:Lwi3/d;

.field public g:Z

.field public h:I

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ProgressBar;

.field public t:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Ljx2/s;

.field public w:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoControlView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->g:Z

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$g;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->K:Lwi3/d;

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->g:Z

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    .line 9
    new-instance p2, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$g;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->K:Lwi3/d;

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->J:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->z:F

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->A:F

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Lcom/gotokeep/keep/uilib/ZoomImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->H:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->w:Lhj3/p;

    return-object p0
.end method

.method private final getVideoGestureDetector()Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->B:F

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->z:F

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->A:F

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->E:Z

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->v()V

    return-void
.end method

.method private final setControlVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->t:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->n:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 6
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->n:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->G:Lxx2/b;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0, p1}, Lxx2/b;->c(Z)V

    :cond_b
    return-void
.end method

.method public static synthetic setOnDragListener$default(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Lcom/gotokeep/keep/uilib/ZoomImageView$d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->setOnDragListener(Lcom/gotokeep/keep/uilib/ZoomImageView$d;)V

    return-void
.end method

.method public static synthetic setOnMuteChangeListener$default(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->setOnMuteChangeListener(Lhj3/l;)V

    return-void
.end method

.method public static synthetic setOnVideoPauseListener$default(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->setOnVideoPauseListener(Lhj3/a;)V

    return-void
.end method

.method public static synthetic setOnVideoProgressListener$default(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->setOnVideoProgressListener(Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->C:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->s0(Ljx2/v;)V

    .line 3
    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->u(Z)V

    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->J:Landroid/view/GestureDetector;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->getVideoGestureDetector()Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$a;

    move-result-object p1

    return-object p1
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->h:I

    return v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->C:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->h(Ljx2/v;)V

    .line 3
    invoke-virtual {v0, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p1}, Lys0/r0;->setMute(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->x:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->u(Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->v:Ljx2/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    const/16 v0, 0x8

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget p2, Lrf1/d;->c3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->v()V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    sget p2, Lrf1/d;->c3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->v()V

    goto :goto_0

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    sget p2, Lrf1/d;->b3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    sget p2, Lrf1/d;->b3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_c
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->s:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "configuration"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->B:F

    .line 3
    sget v0, Lrf1/f;->M8:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lrf1/e;->Bd:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->i:Landroid/view/ViewGroup;

    .line 5
    sget p1, Lrf1/e;->ib:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    .line 6
    sget p1, Lrf1/e;->sn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    .line 7
    sget p1, Lrf1/e;->Kj:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->p:Landroid/widget/TextView;

    .line 8
    sget p1, Lrf1/e;->Q5:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->q:Landroid/widget/TextView;

    .line 9
    sget p1, Lrf1/e;->cb:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->r:Landroid/widget/ImageView;

    .line 10
    sget p1, Lrf1/e;->wp:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->s:Landroid/widget/ProgressBar;

    .line 11
    sget p1, Lrf1/e;->Ok:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->t:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    .line 12
    sget p1, Lrf1/e;->lf:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->n:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->q()V

    .line 14
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->g:Z

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o(Z)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->g:Z

    if-eqz v0, :cond_0

    sget v0, Lrf1/d;->q3:I

    goto :goto_0

    :cond_0
    sget v0, Lrf1/d;->p3:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$d;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$e;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->I:Ljx2/x;

    .line 5
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1, v0}, Lys0/r0;->C(Ljx2/x;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView$f;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->g:Z

    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->u:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->g:Z

    return-void
.end method

.method public final setOnDragListener(Lcom/gotokeep/keep/uilib/ZoomImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->H:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    return-void
.end method

.method public final setOnMuteChangeListener(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->x:Lhj3/l;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnPlayEventListener(Ljx2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->v:Ljx2/s;

    return-void
.end method

.method public final setOnVideoPauseListener(Lhj3/a;)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->y:Lhj3/a;

    return-void
.end method

.method public final setOnVideoProgressListener(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->w:Lhj3/p;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->h:I

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->u:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->i0()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lys0/r0;->e(ZLtx2/e;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->y:Lhj3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lrf1/d;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->F:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->t:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->setProgress(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_7
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->setControlVisibility(Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_8
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->E:Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->setControlVisibility(Z)V

    return-void
.end method

.method public w(JJF)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-wide p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->F:J

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->t:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    if-eqz v2, :cond_1

    long-to-float v3, p1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    long-to-float v4, p3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->setProgress(I)V

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->w:Lhj3/p;

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/s;

    :cond_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v2, p3, p1

    if-ltz v2, :cond_9

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    :cond_5
    iget-boolean p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->E:Z

    if-nez p3, :cond_d

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->p:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    if-eqz p3, :cond_7

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_d

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_2

    .line 10
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_a

    iget-wide p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->F:J

    invoke-static {p2, p3}, Lux2/j;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-wide p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->F:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->E:Z

    if-nez p1, :cond_d

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-static {v0, v1}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_c
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_d
    :goto_2
    return-void
.end method
