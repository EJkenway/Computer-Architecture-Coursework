.class public Lcom/taobao/monitor/procedure/ProcedureImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/procedure/ProcedureImpl;->end(Z)Lcom/taobao/monitor/procedure/IProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/procedure/ProcedureImpl;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/procedure/ProcedureImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl$1;->this$0:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureImpl$1;->this$0:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-static {v0}, Lcom/taobao/monitor/procedure/ProcedureImpl;->a(Lcom/taobao/monitor/procedure/ProcedureImpl;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/procedure/IProcedureGroup;

    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureImpl$1;->this$0:Lcom/taobao/monitor/procedure/ProcedureImpl;

    invoke-interface {v0, v1}, Lcom/taobao/monitor/procedure/IProcedureGroup;->removeSubProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    return-void
.end method
