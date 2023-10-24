.class public Lcom/alipay/mobile/network/ccdn/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/h;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$1;->a:Lcom/alipay/mobile/network/ccdn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    const/16 v1, -0x71

    const-string v2, "discard for too many download task"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/h$1;->a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object v0

    return-object v0
.end method
