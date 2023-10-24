.class public final Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EnergyTankView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/animation/ValueAnimator;

.field public i:F

.field public j:F

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lec0/f;->F:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "ofFloat(0f, 1f)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x42480000    # 50.0f

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->i:F

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->j:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->g:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->F:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 8
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofFloat(0f, 1f)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x42480000    # 50.0f

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->i:F

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->j:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->g:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->F:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofFloat(0f, 1f)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x42480000    # 50.0f

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->i:F

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->j:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->V2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->j:F

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->i:F

    return-void
.end method

.method public static final V2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->i:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->n:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->j:F

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->Z2(F)V

    return-void
.end method

.method public static synthetic X2(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;Ljava/lang/String;ILcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const-string p6, "kitBitComplaint"

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->W2(Ljava/lang/String;ILcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const/16 p1, 0x12c

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lii0/a;

    invoke-direct {v0, p0}, Lii0/a;-><init>(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$b;-><init>(Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final W2(Ljava/lang/String;ILcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "role"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vapParams"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitBitStatus"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->U2(I)V

    .line 2
    sget p2, Lec0/e;->z3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyAvatarView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lec0/d;->L4:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {p2, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    sget p2, Lec0/e;->qo:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/BurnFatUserInfo;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x332453

    const/high16 v0, 0x42160000    # 37.5f

    if-eq p2, p3, :cond_5

    const p3, 0x36ebcb

    if-eq p2, p3, :cond_3

    const p3, 0x5a7049a

    if-eq p2, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p2, "coach"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    sget p1, Lec0/e;->k2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->c()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object p3

    invoke-virtual {p4}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->a()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p5}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->Q2(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Z)V

    const/high16 p2, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->Z2(F)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;

    sget p2, Lec0/d;->C0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p1, Lec0/e;->A3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lec0/d;->L:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget p1, Lec0/e;->Uq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/d;->F0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Lec0/e;->A4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lec0/d;->u3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_3
    const-string p2, "user"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    sget p1, Lec0/e;->k2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->c()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object p3

    invoke-virtual {p4}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->d()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p5}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->Q2(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->Z2(F)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;

    sget p2, Lec0/d;->E0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget p1, Lec0/e;->A3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lec0/d;->N:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    sget p1, Lec0/e;->Uq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/d;->H0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget p1, Lec0/e;->A4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lec0/d;->w3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_5
    const-string p2, "mine"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 19
    :cond_6
    sget p1, Lec0/e;->k2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->c()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object p3

    invoke-virtual {p4}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView$a;->b()Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p5}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->Q2(Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;Z)V

    const-string p2, "layoutKitBitTag"

    if-eqz p5, :cond_7

    .line 20
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->Z2(F)V

    .line 21
    sget p3, Lec0/e;->X8:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const/high16 p3, 0x41c80000    # 25.0f

    .line 22
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->Z2(F)V

    .line 23
    sget p3, Lec0/e;->X8:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    sget p2, Lec0/e;->pl:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "kitbitModelIncompatible"

    .line 25
    invoke-static {p6, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget p3, Lec0/g;->f4:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_8
    const-string p3, "kitbitVersionIncompatible"

    .line 26
    invoke-static {p6, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget p3, Lec0/g;->g4:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 27
    :cond_9
    sget p3, Lec0/g;->e4:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;

    sget p2, Lec0/d;->D0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget p1, Lec0/e;->A3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lec0/d;->M:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    sget p1, Lec0/e;->Uq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lec0/d;->G0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    sget p1, Lec0/e;->A4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lec0/d;->v3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final Z2(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    sget v0, Lec0/e;->k2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->setProgress(F)V

    const/16 v0, 0x19

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    sget v1, Lec0/e;->E9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v2, Lec0/e;->c8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final release()V
    .locals 1

    .line 1
    sget v0, Lec0/e;->k2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyProgressView;->release()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->i:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->n:F

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/fatburningsprint/widget/EnergyTankView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
