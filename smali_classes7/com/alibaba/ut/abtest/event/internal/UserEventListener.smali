.class public Lcom/alibaba/ut/abtest/event/internal/UserEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ut/abtest/event/EventListener<",
        "Lcom/alibaba/ut/abtest/event/LoginUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/alibaba/ut/abtest/event/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/event/Event<",
            "Lcom/alibaba/ut/abtest/event/LoginUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object p1

    const/4 v0, 0x1

    const-string/jumbo v1, "user"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->syncExperiments(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->b()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object p1

    sget-object v2, Lcom/alibaba/ut/abtest/UTABMethod;->Push:Lcom/alibaba/ut/abtest/UTABMethod;

    if-ne p1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ut/abtest/push/PushService;->syncExperiments(ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isAccsWhitelistEnable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/ut/abtest/push/PushService;->syncWhitelist(Z)V

    :cond_0
    return-void
.end method
