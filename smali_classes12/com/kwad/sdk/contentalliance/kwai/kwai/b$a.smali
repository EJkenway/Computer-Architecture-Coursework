.class public final Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/contentalliance/kwai/kwai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private isNoCache:Z

.field private manifest:Ljava/lang/String;

.field private videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->isNoCache:Z

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->isNoCache:Z

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->manifest:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->isNoCache:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    return-object p0
.end method

.method public final aR(Z)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->isNoCache:Z

    return-object p0
.end method

.method public final b(Lcom/kwad/sdk/contentalliance/kwai/kwai/a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    return-object p0
.end method

.method public final bc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final bd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->manifest:Ljava/lang/String;

    return-object p0
.end method

.method public final tP()Lcom/kwad/sdk/contentalliance/kwai/kwai/b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;-><init>(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;B)V

    return-object v0
.end method
