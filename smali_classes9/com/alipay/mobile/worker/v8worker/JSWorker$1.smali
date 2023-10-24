.class public Lcom/alipay/mobile/worker/v8worker/JSWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/JSWorker;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/alipay/mobile/worker/v8worker/JSWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/JSWorker;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$1;->c:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$1;->c:Lcom/alipay/mobile/worker/v8worker/JSWorker;

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/JSWorker$1;->b:[B

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/worker/v8worker/JSWorker;->a(Lcom/alipay/mobile/worker/v8worker/JSWorker;Ljava/lang/String;[B)V

    return-void
.end method
