.class public interface abstract Lcom/taobao/monitor/procedure/ProcedureImpl$IProcedureLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/monitor/procedure/ProcedureImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IProcedureLifeCycle"
.end annotation


# virtual methods
.method public abstract begin(Lcom/taobao/monitor/procedure/Value;)V
.end method

.method public abstract end(Lcom/taobao/monitor/procedure/Value;)V
.end method

.method public abstract event(Lcom/taobao/monitor/procedure/Value;Lcom/taobao/monitor/procedure/model/Event;)V
.end method

.method public abstract stage(Lcom/taobao/monitor/procedure/Value;Lcom/taobao/monitor/procedure/model/Stage;)V
.end method
