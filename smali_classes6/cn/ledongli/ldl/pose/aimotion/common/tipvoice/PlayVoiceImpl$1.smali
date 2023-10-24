.class public Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/IVoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->init(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;

.field public final synthetic val$mSoundMap:Ljava/util/Map;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;Ljava/util/Map;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;->val$mSoundMap:Ljava/util/Map;

    iput-wide p3, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initSuccess(Landroid/media/SoundPool;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22657"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;->val$mSoundMap:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;->access$100(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl;Landroid/media/SoundPool;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soundpool \u521d\u59cb\u5316\u8017\u65f6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/PlayVoiceImpl$1;->val$startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag-common"

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
