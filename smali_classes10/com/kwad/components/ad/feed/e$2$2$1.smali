.class public final Lcom/kwad/components/ad/feed/e$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ef:Lcom/kwad/components/ad/feed/c;

.field public final synthetic eg:Lcom/kwad/components/ad/feed/c$a;

.field public final synthetic eh:Lcom/kwad/sdk/api/KsFeedAd;

.field public final synthetic ei:J

.field public final synthetic ej:Lcom/kwad/components/ad/feed/e$2$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/e$2$2;Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;Lcom/kwad/sdk/api/KsFeedAd;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->ej:Lcom/kwad/components/ad/feed/e$2$2;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->ef:Lcom/kwad/components/ad/feed/c;

    iput-object p3, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->eg:Lcom/kwad/components/ad/feed/c$a;

    iput-object p4, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->eh:Lcom/kwad/sdk/api/KsFeedAd;

    iput-wide p5, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->ei:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ksFeedAd onLoadFinished"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->ef:Lcom/kwad/components/ad/feed/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->eg:Lcom/kwad/components/ad/feed/c$a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/feed/c$a;->aZ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdFeedLoadManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->eh:Lcom/kwad/sdk/api/KsFeedAd;

    check-cast v0, Lcom/kwad/components/ad/feed/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->ei:J

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2, p2}, Lcom/kwad/components/ad/feed/monitor/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJLjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->eg:Lcom/kwad/components/ad/feed/c$a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/feed/c$a;->ba()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->eg:Lcom/kwad/components/ad/feed/c$a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/feed/c$a;->aZ()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->ej:Lcom/kwad/components/ad/feed/e$2$2;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2$2;->ee:Lcom/kwad/components/ad/feed/e$2;

    iget-wide v2, p2, Lcom/kwad/components/ad/feed/e$2;->ed:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/feed/monitor/a;->a(IJ)V

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->ac()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->ej:Lcom/kwad/components/ad/feed/e$2$2;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2$2;->ce:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$2$1;->ej:Lcom/kwad/components/ad/feed/e$2$2;

    iget-object p2, p1, Lcom/kwad/components/ad/feed/e$2$2;->ee:Lcom/kwad/components/ad/feed/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2;->ea:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/e$2$2;->ce:Ljava/util/List;

    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    :cond_0
    return-void
.end method
