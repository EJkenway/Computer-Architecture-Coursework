.class public Lcom/taobao/monitor/procedure/ProcedureProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/procedure/ProcedureProxy;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/procedure/ProcedureProxy;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/procedure/ProcedureProxy;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$7;->this$0:Lcom/taobao/monitor/procedure/ProcedureProxy;

    iput-object p2, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$7;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$7;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$7;->this$0:Lcom/taobao/monitor/procedure/ProcedureProxy;

    invoke-static {v0}, Lcom/taobao/monitor/procedure/ProcedureProxy;->a(Lcom/taobao/monitor/procedure/ProcedureProxy;)Lcom/taobao/monitor/procedure/ProcedureImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$7;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/monitor/procedure/ProcedureProxy$7;->val$value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/monitor/procedure/ProcedureImpl;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method
