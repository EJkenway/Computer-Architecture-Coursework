.class public final Lcom/kwad/components/ad/feed/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/feed/d$a;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->a(Lcom/kwad/components/ad/feed/d$a;)Lcom/kwad/components/ad/feed/d$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->a(Lcom/kwad/components/ad/feed/d$a;)Lcom/kwad/components/ad/feed/d$b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kwad/components/ad/feed/d$b;->b(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->b(Lcom/kwad/components/ad/feed/d$a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->b(Lcom/kwad/components/ad/feed/d$a;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/kwad/components/ad/feed/d;->G(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bh;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/d$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/d$1$1;-><init>(Lcom/kwad/components/ad/feed/d$1;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/bh;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_2
    return-void
.end method

.method public final bd()V
    .locals 0

    return-void
.end method
