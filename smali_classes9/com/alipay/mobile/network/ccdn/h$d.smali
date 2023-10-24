.class public Lcom/alipay/mobile/network/ccdn/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field private a:Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$d;->a:Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/h$d;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/h$d;->a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$d;->a:Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/h$d;->a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object v0

    return-object v0
.end method
