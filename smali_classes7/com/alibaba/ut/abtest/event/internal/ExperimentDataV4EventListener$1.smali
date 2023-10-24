.class public Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;->onEvent(Lcom/alibaba/ut/abtest/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;

.field public final synthetic val$configData:Lcom/alibaba/evo/internal/push/PushConfigData;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;Lcom/alibaba/evo/internal/push/PushConfigData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener$1;->this$0:Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;

    iput-object p2, p0, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener$1;->val$configData:Lcom/alibaba/evo/internal/push/PushConfigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener$1;->this$0:Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener$1;->val$configData:Lcom/alibaba/evo/internal/push/PushConfigData;

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;->a(Lcom/alibaba/ut/abtest/event/internal/ExperimentDataV4EventListener;Lcom/alibaba/evo/internal/push/PushConfigData;)V

    return-void
.end method
