.class public Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    invoke-static {v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->access$100(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
