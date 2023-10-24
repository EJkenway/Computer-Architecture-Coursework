.class public Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$MultiWorkerReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->sendToWorker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;->b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiWorkerReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;->b:Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;

    iget-object v1, p0, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->a(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;->b(Lcom/alipay/mobile/worker/multiworker/MultiJsWorker;Ljava/lang/String;)V

    return-void
.end method
