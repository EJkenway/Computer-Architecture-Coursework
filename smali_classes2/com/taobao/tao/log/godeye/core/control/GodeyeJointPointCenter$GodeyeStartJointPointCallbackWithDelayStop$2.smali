.class public Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->doCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop$2;->this$0:Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop$2;->this$0:Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;

    invoke-static {v0}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->access$700(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;)Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;->doCallback()V

    return-void
.end method
