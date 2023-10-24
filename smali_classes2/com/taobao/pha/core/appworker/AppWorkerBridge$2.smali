.class public Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorkerBridge;->c(Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

.field public final synthetic val$iFunction:Lcom/taobao/pha/core/appworker/IJSFunction;

.field public final synthetic val$param:Ljava/util/ArrayList;

.field public final synthetic val$release:Lcom/taobao/pha/core/appworker/IJSFunction;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;->val$iFunction:Lcom/taobao/pha/core/appworker/IJSFunction;

    iput-object p3, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;->val$release:Lcom/taobao/pha/core/appworker/IJSFunction;

    iput-object p4, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;->val$param:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;->this$0:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;->val$iFunction:Lcom/taobao/pha/core/appworker/IJSFunction;

    iget-object v2, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;->val$release:Lcom/taobao/pha/core/appworker/IJSFunction;

    iget-object v3, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$2;->val$param:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->b(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V

    return-void
.end method
