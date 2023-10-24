.class public Lcom/alibaba/appmonitor/model/MetricRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static a:Lcom/alibaba/appmonitor/model/MetricRepo;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/model/Metric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/alibaba/appmonitor/model/MetricRepo;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Lcom/alibaba/appmonitor/model/MetricRepo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/appmonitor/model/MetricRepo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/alibaba/appmonitor/model/MetricRepo;-><init>(I)V

    sput-object v0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Lcom/alibaba/appmonitor/model/MetricRepo;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Lcom/alibaba/appmonitor/model/MetricRepo;

    return-object v0
.end method

.method public static d(I)Lcom/alibaba/appmonitor/model/MetricRepo;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/appmonitor/model/MetricRepo;

    invoke-direct {v0, p0}, Lcom/alibaba/appmonitor/model/MetricRepo;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/appmonitor/model/Metric;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/model/Metric;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/Metric;->getModule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/appmonitor/model/Metric;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->u()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/alibaba/appmonitor/model/Metric;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/MetricRepo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
