.class public Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;


# instance fields
.field private a:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>(Landroid/webkit/WebBackForwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;->a:Landroid/webkit/WebBackForwardList;

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;->a:Landroid/webkit/WebBackForwardList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;->a:Landroid/webkit/WebBackForwardList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemAtIndex(I)Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;->a:Landroid/webkit/WebBackForwardList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;->a:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v1, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulacore/android/DynamicProxy;->dynamicProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/webview/APWebHistoryItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebBackForwardList;->a:Landroid/webkit/WebBackForwardList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
