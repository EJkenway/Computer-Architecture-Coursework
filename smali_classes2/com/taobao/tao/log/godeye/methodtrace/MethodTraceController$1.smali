.class public Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController$1;
.super Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->installTraceTask(Lcom/taobao/tao/log/godeye/api/command/TraceTask;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController$1;->this$0:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    invoke-direct {p0}, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController$1;->this$0:Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;

    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/methodtrace/MethodTraceController;->startTask()V

    return-void
.end method
