.class public Lcom/taobao/monitor/procedure/ProcedureProxy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/procedure/ProcedureProxy;->end(Z)Lcom/taobao/monitor/procedure/IProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/procedure/ProcedureProxy;

.field public final synthetic val$force:Z


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$10;->this$0:Lcom/taobao/monitor/procedure/ProcedureProxy;

    iput-boolean p2, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$10;->val$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$10;->this$0:Lcom/taobao/monitor/procedure/ProcedureProxy;

    invoke-static {v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->a(Lcom/taobao/monitor/procedure/ProcedureProxy;)Lcom/taobao/monitor/procedure/ProcedureImpl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$10;->val$force:Z

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureImpl;->end(Z)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method
