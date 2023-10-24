.class public final Lcom/kwad/components/ad/feed/e$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2;->a(Lcom/kwad/components/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ce:Ljava/util/List;

.field public final synthetic ee:Lcom/kwad/components/ad/feed/e$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/e$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$2;->ee:Lcom/kwad/components/ad/feed/e$2;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2$2;->ce:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2;->ce:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Lcom/kwad/components/ad/feed/c$a;

    invoke-direct {v8, v0}, Lcom/kwad/components/ad/feed/c$a;-><init>(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$2;->ce:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kwad/sdk/api/KsFeedAd;

    move-object v9, v5

    check-cast v9, Lcom/kwad/components/ad/feed/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ksFeedAd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KsAdFeedLoadManager"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcom/kwad/components/ad/feed/e$2$2$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/kwad/components/ad/feed/e$2$2$1;-><init>(Lcom/kwad/components/ad/feed/e$2$2;Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;Lcom/kwad/sdk/api/KsFeedAd;J)V

    invoke-virtual {v9, v10, v11}, Lcom/kwad/components/ad/feed/c;->a(Landroid/content/Context;Lcom/kwad/components/ad/feed/c$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
