.class public Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x223a831f1b2bdd8L


# instance fields
.field public dataFlowAutoStart:Z

.field private dataFlowAutoStartValue:I

.field public hasNoCache:Z

.field public videoAutoPlayType:I

.field public videoSoundEnable:Z

.field private videoSoundValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundValue:I

    iput v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStartValue:I

    return-void
.end method

.method public static register()V
    .locals 2

    const-class v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    const-class v1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/a;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getDataFlowAutoStartValue()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStartValue:I

    return v0
.end method

.method public getVideoAutoPlayType()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoAutoPlayType:I

    return v0
.end method

.method public getVideoSoundValue()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundValue:I

    return v0
.end method

.method public isDataFlowAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStart:Z

    return v0
.end method

.method public isNoCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->hasNoCache:Z

    return v0
.end method

.method public isVideoSoundEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundEnable:Z

    return v0
.end method

.method public setDataFlowAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStart:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStartValue:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoAutoPlayType:I

    return-void
.end method

.method public setNoCache()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->hasNoCache:Z

    return-void
.end method

.method public setVideoAutoPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoAutoPlayType:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->dataFlowAutoStartValue:I

    return-void
.end method

.method public setVideoSoundEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundEnable:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->videoSoundValue:I

    return-void
.end method
