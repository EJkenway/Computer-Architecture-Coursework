.class public final Lcom/kwad/components/core/offline/init/kwai/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/IOfflineHostApi;


# instance fields
.field private JD:Lcom/kwad/components/offline/api/core/api/IAsync;

.field private JE:Lcom/kwad/components/offline/api/core/api/IEnvironment;

.field private JF:Lcom/kwad/components/offline/api/core/api/IZipper;

.field private JG:Lcom/kwad/components/offline/api/core/api/INet;

.field private JH:Lcom/kwad/components/offline/api/core/api/IEncrypt;

.field private JI:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

.field private JJ:Lcom/kwad/components/offline/api/core/api/ICrash;

.field private JK:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

.field private JL:Lcom/kwad/components/offline/api/core/api/IDownloader;

.field private JM:Lcom/kwad/components/offline/api/core/api/IImageLoader;

.field private JN:Lcom/kwad/components/offline/api/core/video/IVideo;

.field private JO:Lcom/kwad/components/offline/api/core/api/ICache;

.field private JP:Lcom/kwad/components/offline/api/core/webview/IWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final async()Lcom/kwad/components/offline/api/core/api/IAsync;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JD:Lcom/kwad/components/offline/api/core/api/IAsync;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/kwai/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JD:Lcom/kwad/components/offline/api/core/api/IAsync;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JD:Lcom/kwad/components/offline/api/core/api/IAsync;

    return-object v0
.end method

.method public final cache()Lcom/kwad/components/offline/api/core/api/ICache;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JO:Lcom/kwad/components/offline/api/core/api/ICache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/kwai/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JO:Lcom/kwad/components/offline/api/core/api/ICache;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JO:Lcom/kwad/components/offline/api/core/api/ICache;

    return-object v0
.end method

.method public final crash()Lcom/kwad/components/offline/api/core/api/ICrash;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JJ:Lcom/kwad/components/offline/api/core/api/ICrash;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/init/kwai/g$1;-><init>(Lcom/kwad/components/core/offline/init/kwai/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JJ:Lcom/kwad/components/offline/api/core/api/ICrash;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JJ:Lcom/kwad/components/offline/api/core/api/ICrash;

    return-object v0
.end method

.method public final downloader()Lcom/kwad/components/offline/api/core/api/IDownloader;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JL:Lcom/kwad/components/offline/api/core/api/IDownloader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/g$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/init/kwai/g$3;-><init>(Lcom/kwad/components/core/offline/init/kwai/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JL:Lcom/kwad/components/offline/api/core/api/IDownloader;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JL:Lcom/kwad/components/offline/api/core/api/IDownloader;

    return-object v0
.end method

.method public final encrypt()Lcom/kwad/components/offline/api/core/api/IEncrypt;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JH:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/c;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/kwai/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JH:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JH:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    return-object v0
.end method

.method public final env()Lcom/kwad/components/offline/api/core/api/IEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JE:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/d;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/kwai/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JE:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JE:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    return-object v0
.end method

.method public final imageLoader()Lcom/kwad/components/offline/api/core/api/IImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JM:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/e;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/kwai/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JM:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JM:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    return-object v0
.end method

.method public final log()Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JI:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/h;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/kwai/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JI:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JI:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    return-object v0
.end method

.method public final loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JK:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/g$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/init/kwai/g$2;-><init>(Lcom/kwad/components/core/offline/init/kwai/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JK:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JK:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    return-object v0
.end method

.method public final net()Lcom/kwad/components/offline/api/core/api/INet;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JG:Lcom/kwad/components/offline/api/core/api/INet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/f;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/kwai/f;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JG:Lcom/kwad/components/offline/api/core/api/INet;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JG:Lcom/kwad/components/offline/api/core/api/INet;

    return-object v0
.end method

.method public final video()Lcom/kwad/components/offline/api/core/video/IVideo;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JN:Lcom/kwad/components/offline/api/core/video/IVideo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/a/e;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/a/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JN:Lcom/kwad/components/offline/api/core/video/IVideo;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JN:Lcom/kwad/components/offline/api/core/video/IVideo;

    return-object v0
.end method

.method public final webview()Lcom/kwad/components/offline/api/core/webview/IWebView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JP:Lcom/kwad/components/offline/api/core/webview/IWebView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/b/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JP:Lcom/kwad/components/offline/api/core/webview/IWebView;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JP:Lcom/kwad/components/offline/api/core/webview/IWebView;

    return-object v0
.end method

.method public final zipper()Lcom/kwad/components/offline/api/core/api/IZipper;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JF:Lcom/kwad/components/offline/api/core/api/IZipper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/init/kwai/j;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/init/kwai/j;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JF:Lcom/kwad/components/offline/api/core/api/IZipper;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/init/kwai/g;->JF:Lcom/kwad/components/offline/api/core/api/IZipper;

    return-object v0
.end method
