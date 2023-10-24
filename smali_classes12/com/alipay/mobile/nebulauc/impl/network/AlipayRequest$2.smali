.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/callback/H5478Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handle478StatusCode(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginResult(ZLjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle478StatusCode onLoginResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", success "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$500(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z

    move-result v0

    const-string v1, "Cookie"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->getCookie(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "ALIPAYJSESSIONID="

    if-nez v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle478StatusCode before cookie "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; ALIPAYJSESSIONID="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "; "

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v4, :cond_3

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 18
    :goto_0
    iget-object v9, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {v9}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handle478StatusCode sessionOri "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v6, v4, :cond_4

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v7, v4, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2, v7, v6, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle478StatusCode after cookie "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;->this$0:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->access$700(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z

    move-result p2

    const-string v0, "NO"

    invoke-virtual {p1, p2, v0, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    return-void
.end method
