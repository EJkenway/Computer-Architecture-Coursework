.class public Lcom/taobao/pha/core/controller/AppController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/screen/IScreenCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/controller/AppController;->q0(Lcom/taobao/pha/core/model/ManifestModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/controller/AppController;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/controller/AppController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/controller/AppController$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenCaptured(Lcom/taobao/pha/core/screen/ScreenCaptureInfo;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/controller/AppController$3;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0}, Lcom/taobao/pha/core/controller/AppController;->l(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/screen/ScreenCaptureController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/screen/ScreenCaptureController;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "intercepted"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/pha/core/controller/AppController$3$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/pha/core/controller/AppController$3$1;-><init>(Lcom/taobao/pha/core/controller/AppController$3;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
