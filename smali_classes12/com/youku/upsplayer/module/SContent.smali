.class public Lcom/youku/upsplayer/module/SContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content_type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_type"
    .end annotation
.end field

.field public data_ext:Lcom/youku/upsplayer/module/DataExt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_ext"
    .end annotation
.end field

.field public data_url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_url"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene"
    .end annotation
.end field

.field public show_content:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
