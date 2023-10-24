.class public Lcom/kwad/components/ad/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FF:Lcom/kwad/components/core/video/b;

.field private FG:Z

.field private FH:Lcom/kwad/components/core/video/i;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/h/a;->FG:Z

    new-instance v0, Lcom/kwad/components/ad/h/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/h/a$1;-><init>(Lcom/kwad/components/ad/h/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/h/a;->FH:Lcom/kwad/components/core/video/i;

    iput-object p1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/ad/h/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    new-instance p1, Lcom/kwad/components/core/video/b;

    iget-object p2, p0, Lcom/kwad/components/ad/h/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p1, p2}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;)V

    iput-object p1, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/h/a;->lM()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/h/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/h/a;->FG:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/h/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/h/a;->lO()V

    return-void
.end method

.method private lM()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->FH:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method private lN()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/h/a;->FF:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->FH:Lcom/kwad/components/core/video/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/h/a;->FH:Lcom/kwad/components/core/video/i;

    :cond_0
    return-void
.end method

.method private lO()V
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/h/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v2, 0x5210

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/m/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/h/a;->FG:Z

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/h/a;->FG:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/h/a;->lN()V

    return-void
.end method

.method public releaseSync()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/h/a;->FG:Z

    invoke-direct {p0}, Lcom/kwad/components/ad/h/a;->lN()V

    return-void
.end method
