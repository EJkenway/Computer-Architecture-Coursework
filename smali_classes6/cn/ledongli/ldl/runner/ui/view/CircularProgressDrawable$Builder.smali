.class public Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public centerColor:I

.field public circleScale:F

.field public outlineColor:I

.field public ringColor:I

.field public ringWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->circleScale:F

    return-void
.end method


# virtual methods
.method public create()Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;

    iget v2, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->ringWidth:I

    iget v3, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->circleScale:F

    iget v4, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->outlineColor:I

    iget v5, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->ringColor:I

    iget v6, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->centerColor:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable;-><init>(IFIII)V

    return-object v0
.end method

.method public setCenterColor(I)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26592"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->centerColor:I

    return-object p0
.end method

.method public setInnerCircleScale(F)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26594"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->circleScale:F

    return-object p0
.end method

.method public setOutlineColor(I)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26595"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->outlineColor:I

    return-object p0
.end method

.method public setRingColor(I)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26596"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->ringColor:I

    return-object p0
.end method

.method public setRingWidth(I)Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26598"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/ui/view/CircularProgressDrawable$Builder;->ringWidth:I

    return-object p0
.end method
