.class public final Lcom/tencent/qgame/animplayer/Constant;
.super Ljava/lang/Object;
.source "Constant.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final ERROR_MSG_CONFIG_PLUGIN_MIX:Ljava/lang/String; = "0x6 vapx fail"

.field public static final ERROR_MSG_CREATE_RENDER:Ljava/lang/String; = "0x4 render create fail"

.field public static final ERROR_MSG_CREATE_THREAD:Ljava/lang/String; = "0x3 thread create fail"

.field public static final ERROR_MSG_DECODE_EXC:Ljava/lang/String; = "0x2 MediaCodec exception"

.field public static final ERROR_MSG_EXTRACTOR_EXC:Ljava/lang/String; = "0x1 MediaExtractor exception"

.field public static final ERROR_MSG_FILE_ERROR:Ljava/lang/String; = "0x7 file can\'t read"

.field public static final ERROR_MSG_HEVC_NOT_SUPPORT:Ljava/lang/String; = "0x8 hevc not support"

.field public static final ERROR_MSG_PARSE_CONFIG:Ljava/lang/String; = "0x5 parse config fail"

.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/Constant;

.field public static final OK:I = 0x0

.field public static final ORIEN_DEFAULT:I = 0x0

.field public static final ORIEN_LANDSCAPE:I = 0x2

.field public static final ORIEN_PORTRAIT:I = 0x1

.field public static final REPORT_ERROR_TYPE_CONFIG_PLUGIN_MIX:I = 0x2716

.field public static final REPORT_ERROR_TYPE_CREATE_RENDER:I = 0x2714

.field public static final REPORT_ERROR_TYPE_CREATE_THREAD:I = 0x2713

.field public static final REPORT_ERROR_TYPE_DECODE_EXC:I = 0x2712

.field public static final REPORT_ERROR_TYPE_EXTRACTOR_EXC:I = 0x2711

.field public static final REPORT_ERROR_TYPE_FILE_ERROR:I = 0x2717

.field public static final REPORT_ERROR_TYPE_HEVC_NOT_SUPPORT:I = 0x2718

.field public static final REPORT_ERROR_TYPE_PARSE_CONFIG:I = 0x2715

.field public static final TAG:Ljava/lang/String; = "AnimPlayer"

.field public static final VIDEO_MODE_SPLIT_HORIZONTAL:I = 0x1

.field public static final VIDEO_MODE_SPLIT_VERTICAL:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/Constant;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/Constant;-><init>()V

    sput-object v0, Lcom/tencent/qgame/animplayer/Constant;->INSTANCE:Lcom/tencent/qgame/animplayer/Constant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic VIDEO_MODE_SPLIT_HORIZONTAL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic VIDEO_MODE_SPLIT_VERTICAL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorMsg$default(Lcom/tencent/qgame/animplayer/Constant;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qgame/animplayer/Constant;->getErrorMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getErrorMsg(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p1, "0x6 vapx fail"

    goto :goto_0

    :pswitch_1
    const-string p1, "0x5 parse config fail"

    goto :goto_0

    :pswitch_2
    const-string p1, "0x4 render create fail"

    goto :goto_0

    :pswitch_3
    const-string p1, "0x3 thread create fail"

    goto :goto_0

    :pswitch_4
    const-string p1, "0x2 MediaCodec exception"

    goto :goto_0

    :pswitch_5
    const-string p1, "0x1 MediaExtractor exception"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, ""

    .line 2
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
