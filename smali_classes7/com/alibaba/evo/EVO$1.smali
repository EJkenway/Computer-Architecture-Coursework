.class public final Lcom/alibaba/evo/EVO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/evo/EVO;->activateServerInternal(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$attributes:Ljava/util/Map;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$pageObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/EVO$1;->val$data:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/evo/EVO$1;->val$attributes:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/evo/EVO$1;->val$pageObject:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/evo/EVO$1;->val$data:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/evo/EVO$1;->val$attributes:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/evo/EVO$1;->val$pageObject:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->addActivateServerExperimentGroupV2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EVO"

    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
