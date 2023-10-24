.class public Lcom/taobao/pha/core/appworker/AppWorker$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker$8;->invoke(Lcom/taobao/pha/core/appworker/IParams;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/pha/core/appworker/AppWorker$8;

.field public final synthetic val$finalPHAContainer:Lcom/taobao/pha/core/model/ManifestModel;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker$8;Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$8$1;->this$1:Lcom/taobao/pha/core/appworker/AppWorker$8;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$8$1;->val$finalPHAContainer:Lcom/taobao/pha/core/model/ManifestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$8$1;->this$1:Lcom/taobao/pha/core/appworker/AppWorker$8;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker$8;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->l(Lcom/taobao/pha/core/appworker/AppWorker;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$8$1;->val$finalPHAContainer:Lcom/taobao/pha/core/model/ManifestModel;

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/AppController;->w0(Lcom/taobao/pha/core/model/ManifestModel;)V

    return-void
.end method
