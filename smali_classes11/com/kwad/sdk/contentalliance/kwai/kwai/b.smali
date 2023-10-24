.class public final Lcom/kwad/sdk/contentalliance/kwai/kwai/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;
    }
.end annotation


# instance fields
.field public aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public isNoCache:Z

.field public manifest:Ljava/lang/String;

.field public videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->isNoCache:Z

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->a(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->b(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->c(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->manifest:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->d(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->e(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->e(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->photoId:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->photoId:J

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->e(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->clickTime:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->clickTime:J

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->e(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->adStyle:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->adStyle:J

    iget-object v0, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->aaj:Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->e(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Lcom/kwad/sdk/contentalliance/kwai/kwai/a;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->contentType:I

    iput v1, v0, Lcom/kwad/sdk/contentalliance/kwai/kwai/a;->contentType:I

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;->f(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;->isNoCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/contentalliance/kwai/kwai/b;-><init>(Lcom/kwad/sdk/contentalliance/kwai/kwai/b$a;)V

    return-void
.end method
