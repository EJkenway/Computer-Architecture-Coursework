.class public final Lcom/kwad/components/core/webview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private Lt:Lcom/kwad/components/core/webview/c;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mPageUrl:Ljava/lang/String;

.field private mWebContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->Lt:Lcom/kwad/components/core/webview/c;

    return-object p0
.end method

.method public final aC(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mPageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object p0
.end method

.method public final e(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object v0
.end method

.method public final j(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$a;->mWebContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final oe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final qT()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->mWebContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final qU()Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->FK:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object v0
.end method

.method public final qV()Lcom/kwad/components/core/webview/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$a;->Lt:Lcom/kwad/components/core/webview/c;

    return-object v0
.end method
