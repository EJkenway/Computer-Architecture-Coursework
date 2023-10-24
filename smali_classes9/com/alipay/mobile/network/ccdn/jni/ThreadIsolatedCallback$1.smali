.class public Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->onComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback$1;->this$0:Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;

    iput p2, p0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback$1;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback$1;->this$0:Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->access$000(Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback$1;->val$resultCode:I

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ThreadIsolatedCallback;->handleResult(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call handleResult error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreadIsolatedCallback"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
