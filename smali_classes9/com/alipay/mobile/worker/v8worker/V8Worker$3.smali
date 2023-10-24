.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/os/HandlerThread;Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$3;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$3;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->g(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    return-void
.end method
