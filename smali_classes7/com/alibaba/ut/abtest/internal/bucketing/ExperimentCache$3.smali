.class public Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->k(Ljava/lang/String;)Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

.field public final synthetic val$experimentKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;->this$0:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    iput-object p2, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;->val$experimentKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isProtocolV5Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;->this$0:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;->val$experimentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;->this$0:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$3;->val$experimentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
