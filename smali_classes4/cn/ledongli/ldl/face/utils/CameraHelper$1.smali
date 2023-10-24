.class public Lcn/ledongli/ldl/face/utils/CameraHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/utils/CameraHelper;->c(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/face/utils/CameraHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/utils/CameraHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/CameraHelper$1;->a:Lcn/ledongli/ldl/face/utils/CameraHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/CameraHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8524"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    if-ne v0, v1, :cond_2

    .line 2
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    if-le p1, p2, :cond_2

    const/4 v3, -0x1

    :cond_2
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/face/utils/CameraHelper$1;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
