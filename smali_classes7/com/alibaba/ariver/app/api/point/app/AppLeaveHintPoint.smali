.class public interface abstract Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;
.implements Lcom/alibaba/ariver/kernel/api/extension/SimpleSorter;


# virtual methods
.method public abstract onAppLeaveHint(Lcom/alibaba/ariver/app/api/App;)V
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
