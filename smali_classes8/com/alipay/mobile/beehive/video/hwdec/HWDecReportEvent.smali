.class public Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_CHAR:[C

.field private static final TAG:Ljava/lang/String; = "BeeReport"


# instance fields
.field private decoder_adaptive:I

.field private decoder_all_supported:Ljava/lang/String;

.field private decoder_containerinfo:Ljava/lang/String;

.field private decoder_csd0:Ljava/lang/String;

.field private decoder_flags:I

.field private decoder_name:Ljava/lang/String;

.field private failed_code:Ljava/lang/String;

.field private failed_desc:Ljava/lang/String;

.field private mime_type:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private video_fps:F

.field private video_height:I

.field private video_width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->HEX_CHAR:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_all_supported:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    .line 10
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    .line 11
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    return-void
.end method

.method private static bytesToHexFun1([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v4, p0, v2

    if-gez v4, :cond_1

    add-int/lit16 v4, v4, 0x100

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 4
    sget-object v6, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->HEX_CHAR:[C

    div-int/lit8 v7, v4, 0x10

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v5, 0x1

    .line 5
    rem-int/lit8 v4, v4, 0x10

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "10041"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v1

    const-string v2, "middless"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "monitor_type"

    const-string v2, "hwdec_android"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    const-string v2, "failed_code"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    const-string v2, "failed_desc"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    const-string v2, "decoder_name"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_all_supported:Ljava/lang/String;

    const-string v2, "decoder_all_supported"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    const-string v2, "decoder_containerinfo"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 13
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decoder_adaptive"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 14
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_width"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 15
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_height"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decoder_flags"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    iget v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_fps"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    const-string v2, "decoder_csd0"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "realReport, event="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeeReport"

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportDecoderCreateFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportDecoderCreateFailed, mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decoder_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    const-string v1, "fail"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    const-string v1, "16002"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    const-string v1, "Decoder Create Failed"

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    return-void
.end method

.method public static reportDecoderNotFound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportDecoderNotFound, mime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allDecoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    const-string v1, "fail"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    const-string v1, "16003"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    const-string v1, "Decoder Not Found"

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_all_supported:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    return-void
.end method

.method public static reportDecoderOpenFailed(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIF)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportDecoderOpenFailed, mime="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    const-string v1, "fail"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    const-string v1, "16001"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    const-string v1, "Decoder Configure Failed"

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->bytesToHexFun1([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    .line 10
    iput p4, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    .line 11
    iput p5, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    .line 12
    iput p6, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    .line 13
    iput p7, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    .line 14
    iput p8, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    return-void
.end method

.method public static reportDecoderOpenSuccess(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;IIIIF)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportDecoderOpenSuccess, mime="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    const-string/jumbo v1, "success"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    const-string v1, "0"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->bytesToHexFun1([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    .line 10
    iput p4, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    .line 11
    iput p5, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    .line 12
    iput p6, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    .line 13
    iput p7, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    .line 14
    iput p8, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    return-void
.end method

.method public static reportDecoderRunningFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportDecoderRunningFailed, mime="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeReport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;-><init>()V

    const-string v1, "fail"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    const-string v1, "16004"

    .line 4
    iput-object v1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    .line 6
    iput-object p0, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->realReport(Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HWDecReportEvent{status=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", failed_code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", failed_desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->failed_desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", decoder_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", decoder_all_supported=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_all_supported:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mime_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->mime_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", decoder_containerinfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_containerinfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", decoder_adaptive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_adaptive:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", video_width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", video_height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", decoder_flags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_flags:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", video_fps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->video_fps:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", decoder_csd0=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/hwdec/HWDecReportEvent;->decoder_csd0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
