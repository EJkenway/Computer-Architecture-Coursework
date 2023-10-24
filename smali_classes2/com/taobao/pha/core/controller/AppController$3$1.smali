.class public Lcom/taobao/pha/core/controller/AppController$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/AppController$3;->onScreenCaptured(Lcom/taobao/pha/core/screen/ScreenCaptureInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/pha/core/controller/AppController$3;

.field public final synthetic val$detail:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController$3;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController$3$1;->this$1:Lcom/taobao/pha/core/controller/AppController$3;

    iput-object p2, p0, Lcom/taobao/pha/core/controller/AppController$3$1;->val$detail:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$3$1;->this$1:Lcom/taobao/pha/core/controller/AppController$3;

    iget-object v0, v0, Lcom/taobao/pha/core/controller/AppController$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0}, Lcom/taobao/pha/core/controller/AppController;->m(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController$3$1;->val$detail:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "capturescreen"

    const-string v3, "native"

    const-string v4, "*"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
