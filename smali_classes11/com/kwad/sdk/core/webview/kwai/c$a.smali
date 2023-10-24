.class public final Lcom/kwad/sdk/core/webview/kwai/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/webview/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

.field private aiC:Lcom/kwad/sdk/core/report/z$b;

.field private anD:Z

.field private anF:Z

.field private anH:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

.field private anI:Z

.field private anJ:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mContext:Landroid/content/Context;

.field private tb:Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anI:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anJ:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anF:Z

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$b;)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anH:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    return-object p0
.end method

.method public final aX(Z)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anJ:Z

    return-object p0
.end method

.method public final aY(Z)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anI:Z

    return-object p0
.end method

.method public final aZ(Z)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anD:Z

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->aiC:Lcom/kwad/sdk/core/report/z$b;

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->tb:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    return-object p0
.end method

.method public final c(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object p0
.end method

.method public final cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getClientParams()Lcom/kwad/sdk/core/report/z$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->aiC:Lcom/kwad/sdk/core/report/z$b;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnWebViewScrollChangeListener()Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->KT:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-object v0
.end method

.method public final getWebListener()Lcom/kwad/sdk/core/webview/KsAdWebView$d;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->tb:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    return-object v0
.end method

.method public final lP()Lcom/kwad/sdk/core/webview/KsAdWebView$b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anH:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    return-object v0
.end method

.method public final yJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anJ:Z

    return v0
.end method

.method public final yK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anF:Z

    return v0
.end method

.method public final yL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anI:Z

    return v0
.end method

.method public final yM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/kwai/c$a;->anD:Z

    return v0
.end method
