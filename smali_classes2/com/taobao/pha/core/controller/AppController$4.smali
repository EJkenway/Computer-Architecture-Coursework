.class public Lcom/taobao/pha/core/controller/AppController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/AppController;->q0(Lcom/taobao/pha/core/model/ManifestModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/controller/AppController;

.field public final synthetic val$finalManifestModel:Lcom/taobao/pha/core/model/ManifestModel;

.field public final synthetic val$fromSetAppData:Z


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;ZLcom/taobao/pha/core/model/ManifestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController$4;->this$0:Lcom/taobao/pha/core/controller/AppController;

    iput-boolean p2, p0, Lcom/taobao/pha/core/controller/AppController$4;->val$fromSetAppData:Z

    iput-object p3, p0, Lcom/taobao/pha/core/controller/AppController$4;->val$finalManifestModel:Lcom/taobao/pha/core/model/ManifestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$4;->this$0:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0}, Lcom/taobao/pha/core/controller/AppController;->n(Lcom/taobao/pha/core/controller/AppController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/pha/core/controller/AppController$4;->val$fromSetAppData:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$4;->this$0:Lcom/taobao/pha/core/controller/AppController;

    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController$4;->val$finalManifestModel:Lcom/taobao/pha/core/model/ManifestModel;

    invoke-static {v0, v1}, Lcom/taobao/pha/core/controller/AppController;->o(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/ManifestModel;)V

    :cond_1
    return-void
.end method
