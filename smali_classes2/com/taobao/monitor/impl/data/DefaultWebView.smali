.class public Lcom/taobao/monitor/impl/data/DefaultWebView;
.super Lcom/taobao/monitor/impl/data/AbsWebView;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/taobao/monitor/impl/data/DefaultWebView;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/impl/data/DefaultWebView;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/data/DefaultWebView;-><init>()V

    sput-object v0, Lcom/taobao/monitor/impl/data/DefaultWebView;->INSTANCE:Lcom/taobao/monitor/impl/data/DefaultWebView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/AbsWebView;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/DefaultWebView;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/taobao/monitor/impl/data/DefaultWebView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    return p1
.end method

.method public isWebView(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/webkit/WebView;

    return p1
.end method
