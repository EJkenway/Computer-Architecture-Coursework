.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnGCCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    invoke-static {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool$ConnGCCallable;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
