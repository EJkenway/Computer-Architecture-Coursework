.class public Lcom/alibaba/evo/internal/event/ExperimentWhitelistEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ut/abtest/event/EventListener<",
        "Lcom/alibaba/evo/internal/event/ExperimentWhitelistDataV5;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExperimentWhitelistEventListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/alibaba/ut/abtest/event/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/event/Event<",
            "Lcom/alibaba/evo/internal/event/ExperimentWhitelistDataV5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ExperimentWhitelistEventListener"

    const-string v1, "onEvent."

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->c()Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/event/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/evo/internal/event/ExperimentWhitelistDataV5;

    iget-object p1, p1, Lcom/alibaba/evo/internal/event/ExperimentWhitelistDataV5;->groupIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/internal/debug/DebugService;->setWhitelist(Ljava/util/Set;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "\u3010\u767d\u540d\u5355\u6570\u636e\u3011\u6570\u636e\u5185\u5bb9\u4e3a\u7a7a\uff0c\u505c\u6b62\u5904\u7406\uff01"

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
