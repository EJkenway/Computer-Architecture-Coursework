.class public Lcom/youku/upsplayer/module/Dvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attachment:[Lcom/youku/upsplayer/module/Attachment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attachment"
    .end annotation
.end field

.field public audiolang:[Lcom/youku/upsplayer/module/AudioLang;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audiolang"
    .end annotation
.end field

.field public head:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head"
    .end annotation
.end field

.field public notsharing:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notsharing"
    .end annotation
.end field

.field public package_type:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "package_type"
    .end annotation
.end field

.field public point:[Lcom/youku/upsplayer/module/Point;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "point"
    .end annotation
.end field

.field public tail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tail"
    .end annotation
.end field

.field public threed:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "threed"
    .end annotation
.end field

.field public video_features:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_features"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
