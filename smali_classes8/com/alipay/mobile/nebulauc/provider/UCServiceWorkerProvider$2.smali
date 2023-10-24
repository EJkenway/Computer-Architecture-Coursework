.class public Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;->clearServiceWorker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

.field public final synthetic val$swHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$2;->this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$2;->val$swHost:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$2;->this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$2;->val$swHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;->access$000(Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;Ljava/lang/String;)V

    return-void
.end method
