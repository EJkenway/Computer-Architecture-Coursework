.class public Lcom/alipay/mobile/worker/WebWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/WebWorker;->sendToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/h5container/api/H5CallBack;

.field public final synthetic f:Lcom/alipay/mobile/worker/WebWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/WebWorker$3;->f:Lcom/alipay/mobile/worker/WebWorker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/WebWorker$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/worker/WebWorker$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/worker/WebWorker$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/worker/WebWorker$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/mobile/worker/WebWorker$3;->e:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker$3;->f:Lcom/alipay/mobile/worker/WebWorker;

    iget-object v1, p0, Lcom/alipay/mobile/worker/WebWorker$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/worker/WebWorker$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/worker/WebWorker$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/worker/WebWorker$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/worker/WebWorker$3;->e:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/worker/WebWorker;->a(Lcom/alipay/mobile/worker/WebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method
