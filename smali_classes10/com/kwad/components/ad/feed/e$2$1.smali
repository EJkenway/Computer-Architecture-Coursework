.class public final Lcom/kwad/components/ad/feed/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic cb:I

.field public final synthetic cc:Ljava/lang/String;

.field public final synthetic ee:Lcom/kwad/components/ad/feed/e$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/e$2;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$1;->ee:Lcom/kwad/components/ad/feed/e$2;

    iput p2, p0, Lcom/kwad/components/ad/feed/e$2$1;->cb:I

    iput-object p3, p0, Lcom/kwad/components/ad/feed/e$2$1;->cc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFeedAd onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/kwad/components/ad/feed/e$2$1;->cb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kwad/components/ad/feed/e$2$1;->cc:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "code:%s__msg:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdFeedLoadManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/ad/feed/e$2$1;->cb:I

    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$1;->cc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/monitor/a;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$1;->ee:Lcom/kwad/components/ad/feed/e$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2;->ea:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    iget v1, p0, Lcom/kwad/components/ad/feed/e$2$1;->cb:I

    iget-object v2, p0, Lcom/kwad/components/ad/feed/e$2$1;->cc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
