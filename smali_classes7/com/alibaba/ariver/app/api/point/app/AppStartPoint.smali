.class public interface abstract Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# virtual methods
.method public abstract onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->SYNC:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
