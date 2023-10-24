.class public Lcom/taobao/pha/core/appworker/AppWorker$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/appworker/IJSFunctionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/appworker/AppWorker;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$8;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/taobao/pha/core/appworker/IParams;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/taobao/pha/core/appworker/IParams;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Lcom/taobao/pha/core/model/ManifestModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/ManifestModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/taobao/pha/core/appworker/AppWorker$8$1;

    invoke-direct {v2, p0, p1}, Lcom/taobao/pha/core/appworker/AppWorker$8$1;-><init>(Lcom/taobao/pha/core/appworker/AppWorker$8;Lcom/taobao/pha/core/model/ManifestModel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/appworker/AppWorker;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PHA Model is null"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method
