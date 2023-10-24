.class public Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->event(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$2;->b:Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "RPC"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$2$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$2$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
