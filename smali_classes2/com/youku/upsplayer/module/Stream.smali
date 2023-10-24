.class public Lcom/youku/upsplayer/module/Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audio_lang:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audio_lang"
    .end annotation
.end field

.field public c_render_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "c_render_type"
    .end annotation
.end field

.field public channel_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel_type"
    .end annotation
.end field

.field public codec:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "codec"
    .end annotation
.end field

.field public drm_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "drm_type"
    .end annotation
.end field

.field public encryptR_server:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encryptR_server"
    .end annotation
.end field

.field public fs:Lcom/youku/upsplayer/module/Fs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fs"
    .end annotation
.end field

.field public fs_error:Lcom/youku/upsplayer/module/FsError;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fs_error"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo"
    .end annotation
.end field

.field public m3u8_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "m3u8_url"
    .end annotation
.end field

.field public media_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_type"
    .end annotation
.end field

.field public milliseconds_audio:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "milliseconds_audio"
    .end annotation
.end field

.field public milliseconds_video:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "milliseconds_video"
    .end annotation
.end field

.field public pw_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pw_url"
    .end annotation
.end field

.field public segs:[Lcom/youku/upsplayer/module/Segs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "segs"
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public spd:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spd"
    .end annotation
.end field

.field public stream_ext:Lcom/youku/upsplayer/module/StreamExt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_ext"
    .end annotation
.end field

.field public stream_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stream_type"
    .end annotation
.end field

.field public subtitle_lang:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_lang"
    .end annotation
.end field

.field public transfer_mode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transfer_mode"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
