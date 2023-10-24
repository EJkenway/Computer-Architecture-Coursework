.class public final Lcom/kwad/components/ad/feed/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic eR:Lcom/kwad/components/ad/feed/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/c$3;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/utils/ab$a;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/16 p1, 0x23

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    goto :goto_0

    :cond_2
    const/16 p1, 0xf

    :goto_0
    new-instance v3, Lcom/kwad/sdk/core/report/z$b;

    invoke-direct {v3}, Lcom/kwad/sdk/core/report/z$b;-><init>()V

    iput-object p2, v3, Lcom/kwad/sdk/core/report/z$b;->jH:Lcom/kwad/sdk/utils/ab$a;

    iput p1, v3, Lcom/kwad/sdk/core/report/z$b;->jF:I

    iget-object p2, p0, Lcom/kwad/components/ad/feed/a/c$3;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-virtual {p2}, Lcom/kwad/components/ad/feed/a/a;->bi()V

    new-instance p2, Lcom/kwad/components/core/d/b/a$a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/a/c$3;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v4}, Lcom/kwad/components/ad/feed/a/c;->e(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/b/kwai/a;->B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/components/ad/feed/a/c$3;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v4}, Lcom/kwad/components/ad/feed/a/c;->d(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    iget-object v4, p0, Lcom/kwad/components/ad/feed/a/c$3;->eR:Lcom/kwad/components/ad/feed/a/c;

    invoke-static {v4}, Lcom/kwad/components/ad/feed/a/c;->c(Lcom/kwad/components/ad/feed/a/c;)Lcom/kwad/components/core/d/b/c;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/kwad/components/core/d/b/a$a;->am(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/d/b/a$a;->ao(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/feed/a/c$3$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/a/c$3$1;-><init>(Lcom/kwad/components/ad/feed/a/c$3;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method
