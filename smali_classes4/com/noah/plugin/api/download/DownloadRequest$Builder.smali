.class public Lcom/noah/plugin/api/download/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/download/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fileDir:Ljava/lang/String;

.field private fileMD5:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/noah/plugin/api/download/DownloadRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/noah/plugin/api/download/DownloadRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/noah/plugin/api/download/DownloadRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/noah/plugin/api/download/DownloadRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/noah/plugin/api/download/DownloadRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileMD5:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/noah/plugin/api/download/DownloadRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/api/download/DownloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/plugin/api/download/DownloadRequest;-><init>(Lcom/noah/plugin/api/download/DownloadRequest$Builder;Lcom/noah/plugin/api/download/DownloadRequest$1;)V

    return-object v0
.end method

.method public fileDir(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileDir:Ljava/lang/String;

    return-object p0
.end method

.method public fileMD5(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileMD5:Ljava/lang/String;

    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public moduleName(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
