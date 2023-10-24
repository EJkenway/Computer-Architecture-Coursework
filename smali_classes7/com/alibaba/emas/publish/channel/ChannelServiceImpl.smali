.class public Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/emas/publish/channel/ChannelService;


# static fields
.field private static final a:Ljava/lang/String; = "EPublish.Channel"


# instance fields
.field public a:Landroid/content/Context;

.field private a:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;

.field private a:Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

.field private a:Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;Lcom/alibaba/emas/publish/channel/ut/PublishUtService;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.alibaba.emas.publish.update.outer.get"

    .line 2
    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Z

    .line 4
    iput-object p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Z

    .line 6
    iput-object p2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;

    .line 9
    iput-object p5, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

    .line 10
    iput-object p6, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;)Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

    return-object p0
.end method

.method private b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/taobao/slide/api/SlideLoad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addVersionAndArgs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/List;

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/List;

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_5

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/util/Map;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/util/Map;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public registSlide(Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_emas_publish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;

    new-instance v2, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl$a;-><init>(Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;Ljava/lang/String;Lcom/alibaba/emas/publish/channel/slide/PublishSlideCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/emas/publish/channel/slide/PublishSlideService;->b(Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber;)V

    return-void
.end method

.method public registUt()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

    invoke-virtual {v0}, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->a()V

    return-void
.end method

.method public sendActiveMtop(Ljava/util/List;Ljava/util/Map;)Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->brand:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->model:Ljava/lang/String;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->apiLevel:J

    .line 5
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->identifier:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->versions:Ljava/util/Map;

    .line 7
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->bizTypes:Ljava/util/List;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getChannel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->channel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    iget-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->channel:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string/jumbo p1, "unKnown"

    .line 10
    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->channel:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iput-object p2, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->args:Ljava/util/Map;

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->API_NAME:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;

    iget-object p2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;->a(Ljava/io/Serializable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendMtop()Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->brand:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->model:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->identifier:Ljava/lang/String;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->apiLevel:J

    .line 6
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->versions:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->bizTypes:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->args:Ljava/util/Map;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->channel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->channel:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "unKnown"

    .line 11
    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->channel:Ljava/lang/String;

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopRequest;->API_NAME:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;

    iget-object v2, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopService;->a(Ljava/io/Serializable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendUtData(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/emas/publish/channel/ChannelServiceImpl;->a:Lcom/alibaba/emas/publish/channel/ut/PublishUtService;

    invoke-virtual {v0, p1}, Lcom/alibaba/emas/publish/channel/ut/PublishUtService;->b(Lcom/alibaba/emas/publish/channel/ut/PublishUtRequest;)V

    return-void
.end method
