.class public Lcom/alipay/mobile/network/ccdn/h$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/h$c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/h$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c$3;->a:Lcom/alipay/mobile/network/ccdn/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c$3;->a:Lcom/alipay/mobile/network/ccdn/h$c;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/h$c;->d(Lcom/alipay/mobile/network/ccdn/h$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/h$a;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/h$c$3;->a:Lcom/alipay/mobile/network/ccdn/h$c;

    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/h$c;->b(Lcom/alipay/mobile/network/ccdn/h$c;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/network/ccdn/h$a;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
