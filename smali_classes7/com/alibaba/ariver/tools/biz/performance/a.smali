.class public final Lcom/alibaba/ariver/tools/biz/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/tools/biz/performance/a;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/alibaba/ariver/tools/biz/performance/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/ariver/tools/biz/performance/a;->a:Lcom/alibaba/ariver/tools/biz/performance/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/tools/biz/performance/a;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/performance/a;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/biz/performance/a;->a:Lcom/alibaba/ariver/tools/biz/performance/a;

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tools/biz/performance/a;->a:Lcom/alibaba/ariver/tools/biz/performance/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/tools/biz/performance/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/alibaba/ariver/tools/biz/performance/a$1;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/tools/biz/performance/a$1;-><init>(Lcom/alibaba/ariver/tools/biz/performance/a;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper;->registerPagePerformanceCallback(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/tools/biz/performance/RVToolsPerformanceHelper$PagePerformanceCallback;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/performance/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
