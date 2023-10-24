.class public Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "H5BridgeImpl"

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->b(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "contain white"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not add"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "coast "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for action fixJson"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl$5;->b:Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;->a(Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "javascript:(function(){if(typeof AlipayJSBridge === \'object\'){"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}})();"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixJson jsapi rep:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
