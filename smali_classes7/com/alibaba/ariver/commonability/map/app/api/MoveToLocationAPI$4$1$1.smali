.class public Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1$1;->this$2:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4$1;->this$1:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$4;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
