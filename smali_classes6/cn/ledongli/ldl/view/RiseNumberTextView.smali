.class public Lcn/ledongli/ldl/view/RiseNumberTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final sizeTable:[I


# instance fields
.field private duration:J

.field private fnum:Ljava/text/DecimalFormat;

.field private isRunning:Z

.field private mFloatNumber:F

.field private mFormatString:Ljava/lang/String;

.field private mFromFloatNumber:F

.field private mFromIntNumber:I

.field private mIntNumber:I

.field private numberType:I

.field private textAfter:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->sizeTable:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->isRunning:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->textAfter:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->duration:J

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->numberType:I

    const-string p1, "##0.0"

    .line 6
    iput-object p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFormatString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->isRunning:Z

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->textAfter:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 10
    iput-wide p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->duration:J

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->numberType:I

    const-string p1, "##0.0"

    .line 12
    iput-object p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFormatString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->isRunning:Z

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->textAfter:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 16
    iput-wide p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->duration:J

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->numberType:I

    const-string p1, "##0.0"

    .line 18
    iput-object p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFormatString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/view/RiseNumberTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->isRunning:Z

    return p1
.end method

.method private runFloat()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFromFloatNumber:F

    aput v1, v0, v4

    iget v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFloatNumber:F

    aput v1, v0, v3

    const-string v1, "floatNumber"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private runInt()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16642"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFromIntNumber:I

    aput v1, v0, v4

    iget v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mIntNumber:I

    aput v1, v0, v3

    const-string v1, "intNumber"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->duration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcn/ledongli/ldl/view/RiseNumberTextView$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/RiseNumberTextView$1;-><init>(Lcn/ledongli/ldl/view/RiseNumberTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private setIntNumber(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16651"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->textAfter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mIntNumber:I

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mIntNumber:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->textAfter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static sizeOfInt(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->sizeTable:[I

    aget v0, v0, v3

    if-gt p0, v0, :cond_1

    add-int/2addr v3, v4

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public doRise()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/RiseNumberTextView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->isRunning:Z

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->numberType:I

    if-ne v0, v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/view/RiseNumberTextView;->runInt()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/RiseNumberTextView;->runFloat()V

    :cond_2
    :goto_0
    return-void
.end method

.method public isRunning()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16632"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->isRunning:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16635"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFormatString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->fnum:Ljava/text/DecimalFormat;

    return-void
.end method

.method public setDuration(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16644"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->duration:J

    return-void
.end method

.method public setFloatNumber(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16645"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->fnum:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->textAfter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFloatNumber:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->fnum:Ljava/text/DecimalFormat;

    iget v1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFloatNumber:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->textAfter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setFromIntNumber(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16650"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFromIntNumber:I

    return-void
.end method

.method public setTextAfter(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16655"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->textAfter:Ljava/lang/String;

    return-void
.end method

.method public withFloatNumber(F)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16661"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFloatNumber:F

    .line 2
    iput v4, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->numberType:I

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    float-to-int v2, p1

    .line 3
    invoke-static {v2}, Lcn/ledongli/ldl/view/RiseNumberTextView;->sizeOfInt(I)I

    move-result v2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFromFloatNumber:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFromFloatNumber:F

    :goto_0
    return-void
.end method

.method public withFloatNumber(FLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16664"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p2, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFormatString:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/text/DecimalFormat;

    iget-object v0, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFormatString:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->fnum:Ljava/text/DecimalFormat;

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/RiseNumberTextView;->withFloatNumber(F)V

    return-void
.end method

.method public withIntNumber(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/RiseNumberTextView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16668"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mIntNumber:I

    .line 2
    iput v4, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->numberType:I

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/view/RiseNumberTextView;->sizeOfInt(I)I

    move-result v2

    sub-int/2addr v2, v4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFromIntNumber:I

    goto :goto_0

    .line 4
    :cond_1
    div-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/view/RiseNumberTextView;->mFromIntNumber:I

    :goto_0
    return-void
.end method
