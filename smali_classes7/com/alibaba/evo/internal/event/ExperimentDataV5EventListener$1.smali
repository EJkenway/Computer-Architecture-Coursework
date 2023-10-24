.class public Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;->onEvent(Lcom/alibaba/ut/abtest/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;

.field public final synthetic val$indexData:Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;


# direct methods
.method public constructor <init>(Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener$1;->this$0:Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;

    iput-object p2, p0, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener$1;->val$indexData:Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener$1;->this$0:Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;

    iget-object v1, p0, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener$1;->val$indexData:Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;

    invoke-static {v0, v1}, Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;->a(Lcom/alibaba/evo/internal/event/ExperimentDataV5EventListener;Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;)V

    return-void
.end method
