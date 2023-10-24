.class public Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/nav/FilterItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1$6;->a:Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1$6$1;

    invoke-direct {p1, p0}, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1$6$1;-><init>(Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1$6;)V

    iput-object p1, p0, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1$6;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hostFilter(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "h5.m.taobao.com"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pathFilter(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "/mlapp/odetail.html"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public queryFilter(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode$1$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public schemeFilter(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "https"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "taobao"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
