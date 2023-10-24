.class public Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;->this$1:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler$1;->this$1:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    iget-object v1, v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->this$0:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    iget-object v0, v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->callback:Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    return-void
.end method
