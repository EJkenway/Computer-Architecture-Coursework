.class public interface abstract Lcom/youku/gameengine/IGameAudioListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFO_GAME_AUDIO_PARAM:Ljava/lang/String; = "info_game_audio_param"

.field public static final KEY_AUDIO_BPS:Ljava/lang/String; = "key_audio_bps"

.field public static final KEY_AUDIO_BUFFER_SIZE:Ljava/lang/String; = "key_audio_buffer_size"

.field public static final KEY_AUDIO_CHANNEL_COUNT:Ljava/lang/String; = "key_audio_channel_count"

.field public static final KEY_AUDIO_ENCODING_FORMAT:Ljava/lang/String; = "key_audio_encoding_format"

.field public static final KEY_AUDIO_SAMPLE_RATE:Ljava/lang/String; = "key_audio_sample_rate"


# virtual methods
.method public abstract onAudioInfo(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGameAudioAvailable(Ljava/nio/ByteBuffer;J)V
.end method
