.class public final Lcom/kwad/components/core/webview/jshandler/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private SH:Lcom/kwad/components/core/d/b/c;

.field private SI:Lcom/kwad/components/core/webview/jshandler/v$a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mT:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->SH:Lcom/kwad/components/core/d/b/c;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/v$c;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/v$c;Lcom/kwad/sdk/core/webview/b/c;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-object p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jshandler/v$c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/v$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->SH:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->SI:Lcom/kwad/components/core/webview/jshandler/v$a;

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->SH:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->SI:Lcom/kwad/components/core/webview/jshandler/v$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final qX()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/v$c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    return-wide v0
.end method
