.class public abstract Lcom/gotokeep/keep/kplayer/BaseVideoControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BaseVideoControlView.kt"

# interfaces
.implements Ljx2/d;
.implements Ljx2/j;
.implements Ljx2/l;
.implements Ljx2/c0;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/view/View;

.field public o:F

.field public p:I

.field public q:J

.field public final r:J

.field public s:Lys0/d;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kplayer/BaseVideoControlView$a;->g:Lcom/gotokeep/keep/kplayer/BaseVideoControlView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->h:Lhj3/a;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->p:I

    const-wide/16 v0, 0x320

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->r:J

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->V2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kplayer/BaseVideoControlView$a;->g:Lcom/gotokeep/keep/kplayer/BaseVideoControlView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->h:Lhj3/a;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->p:I

    const-wide/16 p1, 0x320

    .line 9
    iput-wide p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->r:J

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->V2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/gotokeep/keep/kplayer/BaseVideoControlView$a;->g:Lcom/gotokeep/keep/kplayer/BaseVideoControlView$a;

    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->h:Lhj3/a;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->p:I

    const-wide/16 p1, 0x320

    .line 14
    iput-wide p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->r:J

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->V2()V

    return-void
.end method

.method public static synthetic Q2(Ljava/lang/Exception;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->W2(Ljava/lang/Exception;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->X2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->a3(Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V

    return-void
.end method

.method private final V2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lcb3/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->i:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lcb3/b;->a:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->n:Landroid/view/View;

    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 14
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 15
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 16
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->i:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->n:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->i:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->i:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget v1, Lcb3/a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public static final W2(Ljava/lang/Exception;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->e(Landroid/content/Context;)Z

    move-result p0

    if-ne p0, v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object p0, p1, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->n:Landroid/view/View;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_2
    iget-object p0, p1, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->s:Lys0/d;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lys0/d;->retry()V

    .line 4
    :goto_3
    iget-object p0, p1, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->h:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final X2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return-void
.end method

.method private final setSpeed(F)V
    .locals 1

    .line 1
    sget v0, Lcb3/a;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->U2(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 0

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public final U2(F)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "java.lang.String.format(format, *args)"

    const-string v5, ""

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    sget-object p1, Lij3/f0;->a:Lij3/f0;

    sget-object p1, Lfg/k;->a:Lfg/k;

    invoke-virtual {p1}, Lfg/k;->m()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_1
    move-object p1, v5

    goto :goto_2

    :cond_1
    sget v0, Lcb3/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "0"

    aput-object v1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v5, p1

    goto :goto_8

    :cond_3
    const/high16 v1, 0x44800000    # 1024.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    .line 3
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 4
    sget-object v1, Lfg/k;->a:Lfg/k;

    invoke-virtual {v1}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_4
    move-object v1, v5

    goto :goto_5

    :cond_4
    sget v6, Lcb3/c;->c:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    new-array v6, v2, [Ljava/lang/Object;

    float-to-double v7, p1

    .line 5
    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 6
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_6
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 8
    sget-object v1, Lfg/k;->a:Lfg/k;

    invoke-virtual {v1}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_6
    move-object v1, v5

    goto :goto_7

    :cond_7
    sget v6, Lcb3/c;->d:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_7
    new-array v6, v2, [Ljava/lang/Object;

    float-to-double v7, p1

    const/16 p1, 0x400

    int-to-double v9, p1

    div-double/2addr v7, v9

    .line 9
    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    .line 10
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_8
    return-object v5
.end method

.method public final Z2(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->n:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->i:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lys0/c;

    invoke-direct {v0, p0}, Lys0/c;-><init>(Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 6
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :goto_4
    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-object p1
.end method

.method public g(IIIF)V
    .locals 0

    return-void
.end method

.method public final getCloseImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget v0, Lcb3/a;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imageErrorClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getErrorLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->n:Landroid/view/View;

    return-object v0
.end method

.method public final getLoadingLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getUseLoadingOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->g:Z

    return v0
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public h1(Lys0/d;)V
    .locals 1

    const-string v0, "videoPlayer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->s:Lys0/d;

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->t:Z

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_2
    sget-object v2, Lhv2/k0;->a:Lhv2/k0;

    invoke-virtual {v2, p1}, Lhv2/k0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lhv2/k0;->a:Lhv2/k0;

    invoke-virtual {v0, p1}, Lhv2/k0;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_2
    sget v3, Lcb3/a;->h:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ne v3, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_4
    const/16 v2, 0x8

    if-eqz v1, :cond_7

    .line 7
    sget v1, Lcb3/a;->g:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 8
    :cond_7
    sget v0, Lcb3/a;->g:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_5
    instance-of v0, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    sget v0, Lcb3/a;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_9
    sget v0, Lcb3/a;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lys0/a;

    invoke-direct {v1, p1, p0}, Lys0/a;-><init>(Ljava/lang/Exception;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->n:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lys0/b;->g:Lys0/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->p:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    goto :goto_1

    :cond_1
    if-eq p1, p3, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->t:Z

    if-nez p1, :cond_6

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->o:F

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->setSpeed(F)V

    .line 8
    sget p1, Lcb3/a;->i:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->t:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public q2(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->o:F

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->q:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->q:J

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public final setErrorViewBackGroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final setRetryClickCallBack(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->h:Lhj3/a;

    return-void
.end method

.method public final setUseLoadingOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->g:Z

    return-void
.end method

.method public w(JJF)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
