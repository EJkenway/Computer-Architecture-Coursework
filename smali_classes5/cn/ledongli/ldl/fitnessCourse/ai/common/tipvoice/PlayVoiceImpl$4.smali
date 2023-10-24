.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->m(Landroid/media/SoundPool;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13614"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "soundPool loadComplete sampleId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tag-common"

    invoke-interface {p1, p3, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    iget p2, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->a:I

    add-int/2addr p2, v3

    iput p2, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->a:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadedSampleCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    iget v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSoundIdMapSize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    iget p2, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->a:I

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lt p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->j(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->k(Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;Z)Z

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl$4;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/PlayVoiceImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/ISoundPoolInitListener;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/tipvoice/ISoundPoolInitListener;->initSuccess()V

    :cond_2
    return-void
.end method
