.class public Lcom/alipay/mobile/network/ccdn/h$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/h$b;

.field public final synthetic b:Lcom/alipay/mobile/network/ccdn/h$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/h$c;Lcom/alipay/mobile/network/ccdn/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->b:Lcom/alipay/mobile/network/ccdn/h$c;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->a:Lcom/alipay/mobile/network/ccdn/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->b:Lcom/alipay/mobile/network/ccdn/h$c;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/h$c;)Lcom/alipay/mobile/network/ccdn/h$e;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/network/ccdn/h$e;->b:Lcom/alipay/mobile/network/ccdn/h$e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->b:Lcom/alipay/mobile/network/ccdn/h$c;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/h$c;->b(Lcom/alipay/mobile/network/ccdn/h$c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->a:Lcom/alipay/mobile/network/ccdn/h$b;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->b:Lcom/alipay/mobile/network/ccdn/h$c;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/h$c;->b(Lcom/alipay/mobile/network/ccdn/h$c;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/h$b;->a(Ljava/util/Set;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->b:Lcom/alipay/mobile/network/ccdn/h$c;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/h$c;)Lcom/alipay/mobile/network/ccdn/h$e;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/network/ccdn/h$e;->c:Lcom/alipay/mobile/network/ccdn/h$e;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->a:Lcom/alipay/mobile/network/ccdn/h$b;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h$c$2;->b:Lcom/alipay/mobile/network/ccdn/h$c;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/h$c;->c(Lcom/alipay/mobile/network/ccdn/h$c;)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/h$b;->a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    :cond_1
    return-void
.end method
