.class public Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public business_id:Ljava/lang/String;

.field public monitor_type:Ljava/lang/String;

.field public player_core:Ljava/lang/String;

.field public product_type:Ljava/lang/String;

.field public service_id:Ljava/lang/String;

.field public source_appid:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public status_code:I

.field public video_vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "preload"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->monitor_type:Ljava/lang/String;

    const-string/jumbo v0, "vod"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->product_type:Ljava/lang/String;

    const-string/jumbo v0, "youku"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->player_core:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status_code:I

    const-string v0, "BeeVideo_null_Biz"

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->business_id:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->source_appid:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->service_id:Ljava/lang/String;

    const-string/jumbo v0, "success"

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->service_id:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static reportPreload(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "PreloadReportEvent"

    .line 1
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v2, "10041"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v2

    const-string v3, "middle"

    .line 3
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 5
    new-instance v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;-><init>()V

    .line 6
    iput-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->video_vid:Ljava/lang/String;

    .line 7
    iput-object p1, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->source_appid:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string/jumbo p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "fail"

    .line 8
    :goto_0
    iput-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status:Ljava/lang/String;

    .line 9
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->monitor_type:Ljava/lang/String;

    const-string p1, "monitor_type"

    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->product_type:Ljava/lang/String;

    const-string/jumbo p1, "product_type"

    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->player_core:Ljava/lang/String;

    const-string/jumbo p1, "player_core"

    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    iget p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status_code:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "status_code"

    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 13
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->business_id:Ljava/lang/String;

    const-string p1, "business_id"

    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 14
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->source_appid:Ljava/lang/String;

    const-string/jumbo p1, "source_appid"

    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 15
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->service_id:Ljava/lang/String;

    const-string/jumbo p1, "service_id"

    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status:Ljava/lang/String;

    const-string/jumbo p1, "status"

    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    :try_start_0
    iget-object p0, v2, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->video_vid:Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "video_vid"

    .line 18
    invoke-virtual {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloadReportEvent{monitor_type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->monitor_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", product_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->product_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", video_vid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->video_vid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", player_core=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->player_core:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status_code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status_code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", business_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->business_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", source_appid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->source_appid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", service_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->service_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugins/video/PreloadReportEvent;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
