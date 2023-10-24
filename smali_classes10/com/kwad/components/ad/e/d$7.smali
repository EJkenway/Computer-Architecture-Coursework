.class public final Lcom/kwad/components/ad/e/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/e/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/d;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic lY:Lcom/kwad/components/ad/e/d;

.field public final synthetic mf:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/d$7;->lY:Lcom/kwad/components/ad/e/d;

    iput-object p2, p0, Lcom/kwad/components/ad/e/d$7;->mf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(D)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$7;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/e/d;->g(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$7;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/e/d;->g(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/e/d$7;->mf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/d/b/a$a;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$7;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v0}, Lcom/kwad/components/ad/e/d;->b(Lcom/kwad/components/ad/e/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/d$7;->lY:Lcom/kwad/components/ad/e/d;

    invoke-static {v1}, Lcom/kwad/components/ad/e/d;->j(Lcom/kwad/components/ad/e/d;)Lcom/kwad/components/core/d/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->ar(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/e/d$7$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/e/d$7$1;-><init>(Lcom/kwad/components/ad/e/d$7;D)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    iget-object p1, p0, Lcom/kwad/components/ad/e/d$7;->mf:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/e/d$7;->lY:Lcom/kwad/components/ad/e/d;

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$7;->mf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/components/ad/e/d;->a(Lcom/kwad/components/ad/e/d;Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bh;->a(Landroid/content/Context;Landroid/os/Vibrator;)V

    :cond_1
    :goto_0
    return-void
.end method
