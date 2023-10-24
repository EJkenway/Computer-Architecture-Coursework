.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->j(Ljava/lang/Integer;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

.field public final synthetic val$duration:J

.field public final synthetic val$priority:I

.field public final synthetic val$voiceId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;Ljava/lang/Integer;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$voiceId:Ljava/lang/Integer;

    iput p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$priority:I

    iput-wide p4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13728"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->d(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;)Z

    move-result v0

    const-string v1, "tag-common"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0d\u5141\u8bb8\u64ad\u653e\u58f0\u97f3 voiceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$voiceId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$voiceId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6ca1\u6709\u5bf9\u5e94\u97f3\u6548 voiceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$voiceId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u64ad\u653e\u8bed\u97f3 voiceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$voiceId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->b(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;)Landroid/media/SoundPool;

    move-result-object v2

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$voiceId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$priority:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play voiceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$voiceId:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " playReturn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->this$0:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;->f(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->b()Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;)V

    iget-wide v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/TipVoiceImpl$2;->val$duration:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIThreadPool;->b(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method
