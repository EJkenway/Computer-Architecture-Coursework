.class public Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->saveData(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;->this$0:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    iput-wide p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23202"

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
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;-><init>()V

    const/16 v1, 0x1e

    .line 2
    iput v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFps:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;->this$0:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->access$200(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFrames:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;->this$0:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->access$300(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mTigerFrame:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;->this$0:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->access$400(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mPlatform:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;->val$startTime:J

    long-to-double v1, v1

    iput-wide v1, v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;->uploadPoseSkeleton(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;->this$0:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->reset()V

    return-void
.end method
