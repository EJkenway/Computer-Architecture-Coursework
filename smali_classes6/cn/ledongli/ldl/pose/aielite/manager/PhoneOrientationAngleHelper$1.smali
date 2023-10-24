.class public Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->init(Landroid/content/Context;ILcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16235"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$000(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x32

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$100(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;)Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x145

    if-gt p1, v0, :cond_6

    const/16 v0, 0x23

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d

    if-lt p1, v0, :cond_4

    const/16 v0, 0x87

    if-ge p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$100(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;)Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    move-result-object p1

    const/16 v0, 0xb4

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;->onOrientationChanged(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$202(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;I)I

    goto :goto_1

    :cond_4
    const/16 v0, 0x91

    if-lt p1, v0, :cond_5

    const/16 v0, 0xe1

    if-ge p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$100(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;)Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    move-result-object p1

    const/16 v0, 0x10e

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;->onOrientationChanged(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$202(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;I)I

    goto :goto_1

    :cond_5
    const/16 v0, 0xeb

    if-lt p1, v0, :cond_7

    const/16 v0, 0x13b

    if-gt p1, v0, :cond_7

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$100(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;)Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    move-result-object p1

    invoke-interface {p1, v3}, Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;->onOrientationChanged(I)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$202(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;I)I

    goto :goto_1

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$100(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;)Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/pose/aielite/IPhonePlacedAngleListener;->onOrientationChanged(I)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper$1;->this$0:Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;->access$202(Lcn/ledongli/ldl/pose/aielite/manager/PhoneOrientationAngleHelper;I)I

    :cond_7
    :goto_1
    return-void
.end method
