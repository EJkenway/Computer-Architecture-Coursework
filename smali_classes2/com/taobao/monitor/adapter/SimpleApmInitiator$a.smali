.class public Lcom/taobao/monitor/adapter/SimpleApmInitiator$a;
.super Lcom/taobao/monitor/impl/data/AbsWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/SimpleApmInitiator;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/adapter/SimpleApmInitiator;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/SimpleApmInitiator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$a;->a:Lcom/taobao/monitor/adapter/SimpleApmInitiator;

    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/AbsWebView;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/webview/export/WebView;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getProgress()I

    move-result p1

    return p1
.end method

.method public isWebView(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/uc/webview/export/WebView;

    return p1
.end method
