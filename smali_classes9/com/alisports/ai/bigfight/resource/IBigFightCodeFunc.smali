.class public abstract Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBgmPath()Ljava/lang/String;
.end method

.method public abstract getDetectModelPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGuideVideoPath()Ljava/lang/String;
.end method

.method public abstract getResultCircleImgPath()Ljava/lang/String;
.end method

.method public abstract getRuleImgPath()Ljava/lang/String;
.end method

.method public abstract getSE2JsonPath()Ljava/lang/String;
.end method

.method public abstract getSEVoicePath()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTempCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ")",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVO2JsonPath()Ljava/lang/String;
.end method

.method public abstract getVO3JsonPath()Ljava/lang/String;
.end method

.method public abstract getVO4JsonPath()Ljava/lang/String;
.end method

.method public abstract getVO5JsonPath()Ljava/lang/String;
.end method

.method public abstract getVO6JsonPath()Ljava/lang/String;
.end method

.method public abstract getVO7JsonPath()Ljava/lang/String;
.end method

.method public abstract getVOVoicePath()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoGuidePath()Ljava/lang/String;
.end method
