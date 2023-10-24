.class public Lcom/youku/upsplayer/module/PreVideoSegs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdn_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdn_url"
    .end annotation
.end field

.field public fileid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fileid"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "key"
    .end annotation
.end field

.field public rtmp_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtmp_url"
    .end annotation
.end field

.field public size:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public total_milliseconds_video:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_milliseconds_video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
