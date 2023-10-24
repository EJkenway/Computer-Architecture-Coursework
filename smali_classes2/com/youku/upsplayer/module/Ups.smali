.class public Lcom/youku/upsplayer/module/Ups;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public adv:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adv"
    .end annotation
.end field

.field public psid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "psid"
    .end annotation
.end field

.field public ups_client_netip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ups_client_netip"
    .end annotation
.end field

.field public ups_ts:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ups_ts"
    .end annotation
.end field

.field public vkey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vkey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/youku/upsplayer/module/Ups;->a:J

    return-void
.end method
