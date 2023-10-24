.class public Lcom/taobao/pha/core/controller/AppController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/AppController;->w0(Lcom/taobao/pha/core/model/ManifestModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/controller/AppController;

.field public final synthetic val$manifestModel:Lcom/taobao/pha/core/model/ManifestModel;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/ManifestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController$2;->this$0:Lcom/taobao/pha/core/controller/AppController;

    iput-object p2, p0, Lcom/taobao/pha/core/controller/AppController$2;->val$manifestModel:Lcom/taobao/pha/core/model/ManifestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$2;->this$0:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0}, Lcom/taobao/pha/core/controller/AppController;->k(Lcom/taobao/pha/core/controller/AppController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/pha/core/IConfigProvider;->manifestRequestTimeout()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$2;->this$0:Lcom/taobao/pha/core/controller/AppController;

    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController$2;->val$manifestModel:Lcom/taobao/pha/core/model/ManifestModel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/taobao/pha/core/controller/AppController;->j(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/ManifestModel;Z)V

    return-void

    .line 3
    :catch_0
    invoke-static {}, Lcom/taobao/pha/core/controller/AppController;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment host loaded timeout"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$2;->this$0:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0}, Lcom/taobao/pha/core/controller/AppController;->h(Lcom/taobao/pha/core/controller/AppController;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/taobao/pha/core/controller/DowngradeType;->FRAGMENT_ATTACH_FAILED:Lcom/taobao/pha/core/controller/DowngradeType;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/pha/core/controller/AppController;->t(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z

    return-void
.end method
