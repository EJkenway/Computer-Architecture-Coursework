.class public Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/H5Worker$RenderReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;->b:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;->b:Lcom/alipay/mobile/worker/H5WorkerControllerProvider;

    iget-object v1, p0, Lcom/alipay/mobile/worker/H5WorkerControllerProvider$4;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->a(Lcom/alipay/mobile/worker/H5WorkerControllerProvider;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
