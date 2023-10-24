.class public Lcom/alipay/mobile/worker/WebWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/WebWorker;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/worker/WebWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/WebWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/WebWorker$1;->a:Lcom/alipay/mobile/worker/WebWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/WebWorker$1;->a:Lcom/alipay/mobile/worker/WebWorker;

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/WebWorker;->a()V

    return-void
.end method
