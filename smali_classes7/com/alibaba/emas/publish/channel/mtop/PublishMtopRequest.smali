.class public Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public VERSION:Ljava/lang/String;

.field public apiLevel:J

.field public args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bizTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brand:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public md5Sum:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public versions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alibaba.emas.publish.update.get"

    .line 2
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->NEED_ECODE:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->NEED_SESSION:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->model:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->locale:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->md5Sum:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->channel:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->apiLevel:J

    .line 11
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->versions:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->brand:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->identifier:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->args:Ljava/util/Map;

    return-void
.end method
