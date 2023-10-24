.class public final Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->f(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:[B

    iput p3, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:I

    iput p4, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->b:I

    iput p5, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->c:I

    iput-boolean p6, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:Z

    iput-object p7, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9452"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object p1

    const-string v0, "LEFace"

    const-string v1, "face_model_path"

    invoke-virtual {p1, v0, v3, v1}, Lcn/ledongli/ldl/utils/MMKVUtils;->remove(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9459"

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
    iget-object v4, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:Ljava/lang/String;

    iget-object v5, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:[B

    iget v6, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:I

    iget v7, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->b:I

    iget v8, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->c:I

    iget-boolean v9, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:Z

    iget-object v10, p0, Lcn/ledongli/ldl/face/utils/FaceServiceUtils$4;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-static/range {v4 .. v10}, Lcn/ledongli/ldl/face/utils/FaceServiceUtils;->b(Ljava/lang/String;[BIIIZLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method
