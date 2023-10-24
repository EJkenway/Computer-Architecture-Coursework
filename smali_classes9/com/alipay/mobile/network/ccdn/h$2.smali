.class public Lcom/alipay/mobile/network/ccdn/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/h$d;

.field public final synthetic b:Ljava/util/concurrent/FutureTask;

.field public final synthetic c:Lcom/alipay/mobile/network/ccdn/h;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/h$d;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$2;->c:Lcom/alipay/mobile/network/ccdn/h;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/h$2;->a:Lcom/alipay/mobile/network/ccdn/h$d;

    iput-object p3, p0, Lcom/alipay/mobile/network/ccdn/h$2;->b:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$2;->a:Lcom/alipay/mobile/network/ccdn/h$d;

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/h$d;->a(Lcom/alipay/mobile/network/ccdn/h$d;Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$2;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
