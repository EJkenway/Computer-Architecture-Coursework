.class public Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

.field public final synthetic val$attributes:Ljava/util/Map;

.field public final synthetic val$debugTrack:Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;

.field public final synthetic val$group:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

.field public final synthetic val$pageObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->this$0:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    iput-object p2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$group:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

    iput-object p3, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$pageObject:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$attributes:Ljava/util/Map;

    iput-object p5, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$debugTrack:Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$group:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

    iget-object v2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$pageObject:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ut/abtest/track/TrackService;->addActivateExperimentGroup(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$group:Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;

    iget-object v2, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$attributes:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl$4;->val$debugTrack:Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ut/abtest/track/TrackService;->traceActivate(Lcom/alibaba/ut/abtest/internal/bucketing/model/ExperimentActivateGroup;Ljava/util/Map;Lcom/alibaba/ut/abtest/bucketing/decision/DebugTrack;)V

    return-void
.end method
