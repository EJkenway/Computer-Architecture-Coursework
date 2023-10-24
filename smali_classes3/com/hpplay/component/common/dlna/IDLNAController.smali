.class public interface abstract Lcom/hpplay/component/common/dlna/IDLNAController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEC_VOLUME:Ljava/lang/String; = "decvolume"

.field public static final GET_MEDIA_INFO:Ljava/lang/String; = "GetMediaInfo"

.field public static final GET_POSITION_INFO:Ljava/lang/String; = "GetPositionInfo"

.field public static final GET_TRANSPORT_INFO:Ljava/lang/String; = "GetTransportInfo"

.field public static final INC_VOLUME:Ljava/lang/String; = "incvloume"

.field public static final PAUSE:Ljava/lang/String; = "Pause"

.field public static final PLAY:Ljava/lang/String; = "Play"

.field public static final RESUME:Ljava/lang/String; = "Resume"

.field public static final SEEK:Ljava/lang/String; = "Seek"

.field public static final SET_MUTE:Ljava/lang/String; = "SetMute"

.field public static final SET_VOLUME:Ljava/lang/String; = "SetVolume"

.field public static final STOP:Ljava/lang/String; = "Stop"


# virtual methods
.method public abstract close()Ljava/lang/String;
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/component/common/protocol/ProtocolListener;)Z
.end method

.method public abstract sendAction(Ljava/lang/String;)[Ljava/lang/String;
.end method
