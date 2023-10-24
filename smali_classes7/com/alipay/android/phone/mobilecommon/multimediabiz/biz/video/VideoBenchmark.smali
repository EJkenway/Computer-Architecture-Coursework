.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_BUFFER_PREPARED:Ljava/lang/String; = "buffer_prepared"

.field public static final KEY_CACHE:Ljava/lang/String; = "video_cache_"

.field public static final KEY_CACHE_DETAIL:Ljava/lang/String; = "cache_detail"

.field public static final KEY_CACHE_LOADING_TIME:Ljava/lang/String; = "cache_loading_time"

.field public static final KEY_CAMERA_FPS:Ljava/lang/String; = "camera_fps"

.field public static final KEY_CAMERA_INIT_BEGIN:Ljava/lang/String; = "camera_init_begin"

.field public static final KEY_CAMERA_INIT_END:Ljava/lang/String; = "camera_init_end"

.field public static final KEY_CAMERA_SURFACE_READY:Ljava/lang/String; = "camera_surface_ready"

.field public static final KEY_ENCODE_AVG_TIME:Ljava/lang/String; = "encode_avg_time"

.field public static final KEY_ENCODE_BEGIN:Ljava/lang/String; = "encode_begin"

.field public static final KEY_ENCODE_METHOD:Ljava/lang/String; = "encode_method"

.field public static final KEY_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final KEY_FIRST_FRAME_SHOW:Ljava/lang/String; = "first_frame_show"

.field public static final KEY_GL_PREPARED:Ljava/lang/String; = "gl_prepared"

.field public static final KEY_PLAY:Ljava/lang/String; = "video_play_"

.field public static final KEY_PLAY_START:Ljava/lang/String; = "play_start"

.field public static final KEY_REC:Ljava/lang/String; = "video_rec_"

.field public static final KEY_RECORD_FINISH:Ljava/lang/String; = "record_finish"

.field public static final KEY_RECORD_START:Ljava/lang/String; = "record_start"

.field public static final KEY_RECORD_STOP:Ljava/lang/String; = "record_stop"

.field public static final KEY_THUMB_DECODE_TIME:Ljava/lang/String; = "thumb_decode_time"

.field public static final KEY_THUMB_RENDER_BEGIN:Ljava/lang/String; = "thumb_render_begin"

.field public static final KEY_THUMB_RENDER_END:Ljava/lang/String; = "thumb_render_end"

.field public static final KEY_VIDEO_BITRATE:Ljava/lang/String; = "video_bitrate"

.field public static final KEY_VIDEO_DURATION:Ljava/lang/String; = "video_duration"

.field public static final KEY_VIDEO_FPS:Ljava/lang/String; = "video_fps"

.field public static final KEY_VIDEO_PREPARED:Ljava/lang/String; = "video_prepared"

.field public static final KEY_VIDEO_SIZE:Ljava/lang/String; = "video_size"

.field public static final KEY_VIEW_CREATE:Ljava/lang/String; = "view_create"

.field public static final TAG:Ljava/lang/String; = "VideoBenchmark"

.field public static final THUMB_DISK_CACHE:I = 0x2

.field public static final THUMB_MEM_CACHE:I = 0x1

.field public static final THUMB_NO_CACHE:I = 0x0

.field public static final VIDEO_DISK_CACHE:I = 0x5

.field public static final VIDEO_ENCODE_MEDIACODEC:I = 0x1

.field public static final VIDEO_MEM_CACHE:I = 0x4

.field public static final VIDEO_NO_CACHE:I = 0x3

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[I

.field private static c:[I

.field private static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->c:[I

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static reportCacheLoading(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "cache_detail"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "cache_loading_time"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->b:[I

    aget v0, p0, v1

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aput v0, p0, v1

    .line 6
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->c:[I

    aget v0, p0, v1

    int-to-long v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, p0, v1

    .line 7
    sget-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xea60

    cmp-long p0, v0, v5

    if-lez p0, :cond_2

    .line 10
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->c:[I

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->b:[I

    invoke-static {v4, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C45(Z[I[I)V

    .line 11
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->b:[I

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, p0, v0

    aput v1, p0, v4

    aput v1, p0, v1

    const/4 v5, 0x5

    .line 12
    aput v1, p0, v5

    const/4 v6, 0x4

    aput v1, p0, v6

    const/4 v7, 0x3

    aput v1, p0, v7

    .line 13
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->c:[I

    aput v1, p0, v0

    aput v1, p0, v4

    aput v1, p0, v1

    .line 14
    aput v1, p0, v5

    aput v1, p0, v6

    aput v1, p0, v7

    .line 15
    sput-wide v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->d:J

    :cond_2
    return-void
.end method

.method public static reportPlaying(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "first_frame_show"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string/jumbo v4, "video_prepared"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v8, v1, v5

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "buffer_prepared"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string/jumbo v5, "view_create"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v10, v1, v5

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "gl_prepared"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "play_start"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v12, v1, v5

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-wide/16 v2, -0x1

    const-string/jumbo v5, "thumb_decode_time"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "thumb_render_end"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v3, "thumb_render_begin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v16, v5, v16

    .line 7
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long v18, v3, v1

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 9
    invoke-static/range {v7 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C44(ZJJJJJJ)V

    return-void
.end method

.method public static reportRecording(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "file_size"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "video_duration"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "buffer_prepared"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string/jumbo v4, "view_create"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long v10, v1, v10

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "camera_init_end"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "camera_init_begin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "first_frame_show"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v14, v1

    .line 7
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "camera_surface_ready"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-lez v1, :cond_1

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide/from16 v25, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v25, v18

    .line 9
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "encode_begin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "record_start"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v16, v1, v3

    .line 10
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "record_finish"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "record_stop"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v18, v1, v3

    .line 11
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "encode_avg_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 12
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "video_fps"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 13
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "camera_fps"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 14
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "encode_method"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 15
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "video_bitrate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v27

    .line 16
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "video_size"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    const/4 v5, 0x1

    .line 18
    invoke-static/range {v5 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C43(ZJJJJJJJJILjava/lang/String;IJILjava/lang/String;)V

    return-void
.end method
