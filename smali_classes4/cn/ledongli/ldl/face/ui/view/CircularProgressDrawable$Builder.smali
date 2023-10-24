.class public Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->a:F

    return-void
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7325"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable;

    iget v2, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->a:I

    iget v3, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->a:F

    iget v4, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->b:I

    iget v5, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->c:I

    iget v6, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable;-><init>(IFIII)V

    return-object v0
.end method

.method public b(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7333"

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

    check-cast p1, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->d:I

    return-object p0
.end method

.method public c(F)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7348"

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

    check-cast p1, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->a:F

    return-object p0
.end method

.method public d(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7362"

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

    check-cast p1, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->b:I

    return-object p0
.end method

.method public e(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7375"

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

    check-cast p1, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->c:I

    return-object p0
.end method

.method public f(I)Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7385"

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

    check-cast p1, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/face/ui/view/CircularProgressDrawable$Builder;->a:I

    return-object p0
.end method
