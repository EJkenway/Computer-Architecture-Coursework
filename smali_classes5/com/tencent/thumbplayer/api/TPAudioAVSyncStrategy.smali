.class public Lcom/tencent/thumbplayer/api/TPAudioAVSyncStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPAudioAVSyncStrategy$TP_AUDIO_AVSYNC_STRATEGY;
    }
.end annotation


# static fields
.field public static final TP_AUDIO_AVSYNC_LOW_WATER_MARK_FREERUN:I = 0x2
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioAVSyncStrategy;
        value = 0x2
    .end annotation
.end field

.field public static final TP_AUDIO_AVSYNC_NORNAL:I = 0x0
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioAVSyncStrategy;
        value = 0x0
    .end annotation
.end field

.field public static final TP_AUDIO_AVSYNC_PERSIST_FREERUN:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapAudioAVSyncStrategy;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
