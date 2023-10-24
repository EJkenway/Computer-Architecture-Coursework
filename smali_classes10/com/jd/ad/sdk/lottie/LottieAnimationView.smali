.class public Lcom/jd/ad/sdk/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;
    }
.end annotation


# static fields
.field public static final jad_tg:Lcom/jd/ad/sdk/jad_kt/jad_ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_kt/jad_ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public jad_dq:I

.field public final jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

.field public jad_fs:Z

.field public jad_hu:I

.field public jad_iv:Z

.field public jad_jt:Ljava/lang/String;

.field public jad_jw:Z

.field public jad_kx:Z

.field public jad_ly:Z

.field public jad_mz:Z

.field public jad_na:Z

.field public jad_ob:Lcom/jd/ad/sdk/jad_kt/jad_wj;

.field public final jad_pc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_kt/jad_qd;",
            ">;"
        }
    .end annotation
.end field

.field public jad_qd:I

.field public jad_re:Lcom/jd/ad/sdk/jad_kt/jad_uh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_kt/jad_uh<",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            ">;"
        }
    .end annotation
.end field

.field public jad_sf:Lcom/jd/ad/sdk/jad_kt/jad_jt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_tg:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;-><init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    new-instance p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;-><init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq:I

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ly:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_mz:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ob:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_pc:Ljava/util/Set;

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_qd:I

    sget p1, Lcom/jd/ad/sdk/multi/R$attr;->lottieAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;-><init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    new-instance p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;-><init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq:I

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ly:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_mz:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ob:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_pc:Ljava/util/Set;

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_qd:I

    sget p1, Lcom/jd/ad/sdk/multi/R$attr;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_bo;-><init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    new-instance p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_cp;-><init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq:I

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ly:Z

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_mz:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    sget-object v0, Lcom/jd/ad/sdk/jad_kt/jad_wj;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ob:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_pc:Ljava/util/Set;

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_qd:I

    invoke-virtual {p0, p2, p3}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Lcom/jd/ad/sdk/jad_kt/jad_uh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_uh<",
            "Lcom/jd/ad/sdk/jad_kt/jad_jt;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_sf:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp()V

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an()V

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_bo(Lcom/jd/ad/sdk/jad_kt/jad_ob;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_ob;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_re:Lcom/jd/ad/sdk/jad_kt/jad_uh;

    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_qd:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_qd:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_qd:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/jd/ad/sdk/jad_kt/jad_wj;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setRenderMode(Lcom/jd/ad/sdk/jad_kt/jad_wj;)V

    :cond_0
    iget p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_qd:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_qd:I

    const-string p1, "buildDrawingCache"

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an(Ljava/lang/String;)F

    return-void
.end method

.method public getComposition()Lcom/jd/ad/sdk/jad_kt/jad_jt;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_sf:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_sf:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 2
    iget v0, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jw:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_dq()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_er()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/jd/ad/sdk/jad_kt/jad_vi;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_vi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 2
    iget v0, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final jad_an()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_re:Lcom/jd/ad/sdk/jad_kt/jad_uh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_an:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_re:Lcom/jd/ad/sdk/jad_kt/jad_uh;

    iget-object v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    monitor-enter v0

    .line 3
    :try_start_1
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_bo:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final jad_an(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v5, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_mz:Z

    :cond_5
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 4
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    :cond_6
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setProgress(F)V

    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    iget-object v3, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 7
    iget-boolean v5, v3, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_na:Z

    if-ne v5, p2, :cond_a

    goto :goto_2

    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_b

    const-string p2, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_wf/jad_dq;->jad_an(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iput-boolean p2, v3, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_na:Z

    iget-object p2, v3, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz p2, :cond_c

    invoke-virtual {v3}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo()V

    .line 8
    :cond_c
    :goto_2
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_xk;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/jd/ad/sdk/jad_kt/jad_xk;-><init>(I)V

    new-instance p2, Lcom/jd/ad/sdk/jad_py/jad_er;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/jd/ad/sdk/jad_py/jad_er;-><init>([Ljava/lang/String;)V

    new-instance v3, Lcom/jd/ad/sdk/jad_xg/jad_cp;

    invoke-direct {v3, v1}, Lcom/jd/ad/sdk/jad_xg/jad_cp;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/jd/ad/sdk/jad_kt/jad_re;->jad_mx:Landroid/graphics/ColorFilter;

    .line 9
    iget-object v5, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v5, p2, v1, v3}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_py/jad_er;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_xg/jad_cp;)V

    .line 10
    :cond_d
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 11
    iput p2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    .line 12
    :cond_e
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/jd/ad/sdk/jad_kt/jad_wj;->values()[Lcom/jd/ad/sdk/jad_kt/jad_wj;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-static {}, Lcom/jd/ad/sdk/jad_kt/jad_wj;->values()[Lcom/jd/ad/sdk/jad_kt/jad_wj;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setRenderMode(Lcom/jd/ad/sdk/jad_kt/jad_wj;)V

    :cond_10
    sget p2, Lcom/jd/ad/sdk/multi/R$styleable;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo()V

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_fs:Z

    return-void
.end method

.method public final jad_bo()V
    .locals 5

    sget-object v0, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_dq;->jad_an:[I

    iget-object v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ob:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_sf:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v3, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_na:Z

    if-eqz v3, :cond_1

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ob:I

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x18

    if-eq v0, v3, :cond_5

    const/16 v3, 0x19

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public jad_cp()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_mz:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu()V

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo()V

    return-void
.end method

.method public jad_dq()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_fs()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_mz:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_mz:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->cancel()V

    .line 4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_an:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_bo:I

    iput v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_hu:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget v0, p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_cp:F

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_dq:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq()V

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    iget-object v1, p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_er:Ljava/lang/String;

    .line 1
    iput-object v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jw:Ljava/lang/String;

    .line 2
    iget v0, p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_fs:I

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget p1, p1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_jt:I

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jt:Ljava/lang/String;

    iput-object v0, v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_an:Ljava/lang/String;

    iget v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_hu:I

    iput v0, v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_bo:I

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp()F

    move-result v0

    .line 2
    iput v0, v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_cp:F

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_kx:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_dq:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 3
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jw:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_er:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 6
    iput v0, v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_fs:I

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 7
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    .line 8
    iput v0, v1, Lcom/jd/ad/sdk/lottie/LottieAnimationView$jad_er;->jad_jt:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_fs:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jt()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    iput-boolean p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq()V

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_iv:Z

    goto :goto_1

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_cp()V

    iput-boolean p2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jw:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_hu:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jt:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_uh;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_er;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_er;-><init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/jd/ad/sdk/jad_kt/jad_uh;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/jd/ad/sdk/jad_kt/jad_kx;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/jd/ad/sdk/jad_kt/jad_kx;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an:Ljava/util/Map;

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/jd/ad/sdk/jad_kt/jad_kx;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/jd/ad/sdk/jad_kt/jad_kx;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/jd/ad/sdk/jad_kt/jad_uh;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_jt:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_hu:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_kt/jad_uh;

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_fs;

    invoke-direct {v1, p0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_fs;-><init>(Lcom/jd/ad/sdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/jd/ad/sdk/jad_kt/jad_uh;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/jd/ad/sdk/jad_kt/jad_jw;

    invoke-direct {v2, v0, p1, v1}, Lcom/jd/ad/sdk/jad_kt/jad_jw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_jw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_jw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/jd/ad/sdk/jad_kt/jad_uh;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    sget-object p1, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/jd/ad/sdk/jad_kt/jad_ly;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_ly;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/jd/ad/sdk/jad_kt/jad_uh;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an:Ljava/util/Map;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/jd/ad/sdk/jad_kt/jad_iv;

    invoke-direct {v2, v0, p1, v1}, Lcom/jd/ad/sdk/jad_kt/jad_iv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/jd/ad/sdk/jad_kt/jad_iv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_iv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/jd/ad/sdk/jad_kt/jad_hu;->jad_an(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/jd/ad/sdk/jad_kt/jad_uh;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/jd/ad/sdk/jad_kt/jad_uh;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iput-boolean p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_sf:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_na:Z

    return-void
.end method

.method public setComposition(Lcom/jd/ad/sdk/jad_kt/jad_jt;)V
    .locals 8

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_sf:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ly:Z

    iget-object v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iput-boolean v4, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_uh:Z

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp()V

    iput-object p1, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo()V

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 2
    iget-object v5, v2, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-object p1, v2, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_jw:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v5, :cond_2

    iget v5, v2, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu:F

    .line 3
    iget v6, p1, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, v2, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_iv:F

    .line 5
    iget v7, p1, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(FF)V

    goto :goto_1

    .line 7
    :cond_2
    iget v5, p1, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_kx:F

    float-to-int v5, v5

    int-to-float v5, v5

    .line 8
    iget v6, p1, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_ly:F

    float-to-int v6, v6

    int-to-float v6, v6

    .line 9
    invoke-virtual {v2, v5, v6}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(FF)V

    :goto_1
    iget v5, v2, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    const/4 v6, 0x0

    iput v6, v2, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_fs:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_an(F)V

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_wf/jad_an;->jad_an()V

    .line 10
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_wf/jad_er;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(F)V

    iget v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    .line 11
    iput v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_ob;

    if-eqz v5, :cond_3

    invoke-interface {v5, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz$jad_ob;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_jt;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v1, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_qd:Z

    .line 13
    iget-object v5, p1, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_vi;

    .line 14
    iput-boolean v2, v5, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_an:Z

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ly:Z

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    if-ne v1, v2, :cond_6

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er()Z

    move-result v0

    .line 18
    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jt()V

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_pc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_kt/jad_qd;

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_kt/jad_qd;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_jt;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setFailureListener(Lcom/jd/ad/sdk/jad_kt/jad_ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_kt/jad_ob<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_ob;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_dq:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/jd/ad/sdk/jad_kt/jad_an;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_mz:Lcom/jd/ad/sdk/jad_kt/jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ly:Lcom/jd/ad/sdk/jad_ox/jad_an;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_ox/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_an;

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iput-boolean p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_fs:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/jd/ad/sdk/jad_kt/jad_bo;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_kx:Lcom/jd/ad/sdk/jad_kt/jad_bo;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_iv:Lcom/jd/ad/sdk/jad_ox/jad_bo;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_ox/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_kt/jad_bo;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jw:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_an()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_an(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_re:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_re:Z

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_ob:Lcom/jd/ad/sdk/jad_sb/jad_bo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_sb/jad_bo;->jad_an(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iput-boolean p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_qd:Z

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_kt/jad_jt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_vi;

    .line 3
    iput-boolean p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_an:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp(F)V

    return-void
.end method

.method public setRenderMode(Lcom/jd/ad/sdk/jad_kt/jad_wj;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ob:Lcom/jd/ad/sdk/jad_kt/jad_wj;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_bo()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wf/jad_er;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iput-boolean p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jt:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iput p1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_dq:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er()Z

    move-result p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_jt()V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    .line 1
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 2
    iput p1, v0, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_cp:F

    return-void
.end method

.method public setTextDelegate(Lcom/jd/ad/sdk/jad_kt/jad_yl;)V
    .locals 0

    iget-object p1, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_er:Lcom/jd/ad/sdk/jad_kt/jad_mz;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_cp()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jd/ad/sdk/lottie/LottieAnimationView;->jad_ly:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_kt/jad_mz;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_er()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_hu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_kt/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_wf/jad_er;

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wf/jad_er;->jad_hu()V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
