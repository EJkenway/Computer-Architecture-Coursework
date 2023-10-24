.class public Lcom/taobao/pha/core/controller/AppController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/AppController;-><init>(Ljava/lang/String;Lcom/taobao/pha/core/PHAContainerType;ILcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/controller/AppController;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController$1;->this$0:Lcom/taobao/pha/core/controller/AppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestManager;->l()Lcom/taobao/pha/core/manifest/ManifestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController$1;->this$0:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v1}, Lcom/taobao/pha/core/controller/AppController;->f(Lcom/taobao/pha/core/controller/AppController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/manifest/ManifestManager;->i(I)Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController$1;->this$0:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v1}, Lcom/taobao/pha/core/controller/AppController;->g(Lcom/taobao/pha/core/controller/AppController;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$1;->this$0:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0}, Lcom/taobao/pha/core/controller/AppController;->h(Lcom/taobao/pha/core/controller/AppController;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/controller/AppController;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getManifest url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$1;->this$0:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0}, Lcom/taobao/pha/core/controller/AppController;->h(Lcom/taobao/pha/core/controller/AppController;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/taobao/pha/core/controller/DowngradeType;->MANIFEST_DATA_EMPTY:Lcom/taobao/pha/core/controller/DowngradeType;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/pha/core/controller/AppController;->t(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/core/controller/AppController$1;->this$0:Lcom/taobao/pha/core/controller/AppController;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/taobao/pha/core/controller/AppController;->j(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/ManifestModel;Z)V

    return-void
.end method
