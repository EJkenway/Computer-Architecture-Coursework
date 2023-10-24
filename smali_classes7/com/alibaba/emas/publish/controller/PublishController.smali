.class public Lcom/alibaba/emas/publish/controller/PublishController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x14

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "EPublish.Ctrl"

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/emas/publish/controller/PublishController;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/emas/publish/controller/PublishController;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/emas/publish/controller/PublishController$1;

    invoke-direct {v1, p0}, Lcom/alibaba/emas/publish/controller/PublishController$1;-><init>(Lcom/alibaba/emas/publish/controller/PublishController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alibaba/emas/publish/controller/PublishController;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/emas/publish/controller/PublishController;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/emas/publish/controller/PublishController;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/alibaba/emas/publish/controller/PublishCtrlRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/emas/publish/controller/PublishCtrlRequest;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/alibaba/emas/publish/Constants;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/emas/publish/controller/PublishController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/alibaba/emas/publish/controller/PublishController;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    check-cast p1, Lcom/alibaba/emas/publish/controller/PublishCtrlPeakSRequest;

    .line 6
    sget-object v1, Lcom/alibaba/emas/publish/controller/PublishController;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
