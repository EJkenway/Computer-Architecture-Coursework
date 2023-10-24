.class public Lcn/ledongli/ldl/face/callable/SaveFrameTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private frame:[B

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/ledongli/ldl/face/callable/SaveFrameTask;->frame:[B

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/face/callable/SaveFrameTask;->width:I

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/face/callable/SaveFrameTask;->height:I

    .line 5
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/callable/SaveFrameTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "793"

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
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/callable/SaveFrameTask;->frame:[B

    iget v1, p0, Lcn/ledongli/ldl/face/callable/SaveFrameTask;->width:I

    iget v2, p0, Lcn/ledongli/ldl/face/callable/SaveFrameTask;->height:I

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->d([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/face/utils/FaceConstants;->CACHE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcn/ledongli/ldl/face/utils/BitmapUtils;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/face/callable/SaveFrameTask$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/face/callable/SaveFrameTask$1;-><init>(Lcn/ledongli/ldl/face/callable/SaveFrameTask;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
