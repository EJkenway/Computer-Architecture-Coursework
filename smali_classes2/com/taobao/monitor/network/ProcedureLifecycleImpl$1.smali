.class public Lcom/taobao/monitor/network/ProcedureLifecycleImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->end(Lcom/taobao/monitor/procedure/Value;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/network/ProcedureLifecycleImpl;

.field public final synthetic val$value:Lcom/taobao/monitor/procedure/Value;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/network/ProcedureLifecycleImpl;Lcom/taobao/monitor/procedure/Value;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/network/ProcedureLifecycleImpl$1;->this$0:Lcom/taobao/monitor/network/ProcedureLifecycleImpl;

    iput-object p2, p0, Lcom/taobao/monitor/network/ProcedureLifecycleImpl$1;->val$value:Lcom/taobao/monitor/procedure/Value;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/network/ProcedureLifecycleImpl$1;->this$0:Lcom/taobao/monitor/network/ProcedureLifecycleImpl;

    iget-object v1, p0, Lcom/taobao/monitor/network/ProcedureLifecycleImpl$1;->val$value:Lcom/taobao/monitor/procedure/Value;

    invoke-static {v0, v1}, Lcom/taobao/monitor/network/ProcedureLifecycleImpl;->a(Lcom/taobao/monitor/network/ProcedureLifecycleImpl;Lcom/taobao/monitor/procedure/Value;)V

    return-void
.end method
