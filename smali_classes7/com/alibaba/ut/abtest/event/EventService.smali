.class public interface abstract Lcom/alibaba/ut/abtest/event/EventService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract publishEvent(Lcom/alibaba/ut/abtest/event/Event;)V
.end method

.method public abstract subscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;Lcom/alibaba/ut/abtest/event/EventListener;)V
.end method

.method public abstract unSubscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;)V
.end method

.method public abstract unSubscribeEvent(Lcom/alibaba/ut/abtest/event/EventType;Lcom/alibaba/ut/abtest/event/EventListener;)V
.end method
