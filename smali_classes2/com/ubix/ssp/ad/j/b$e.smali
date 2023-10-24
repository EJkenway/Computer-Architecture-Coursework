.class public Lcom/ubix/ssp/ad/j/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/j/b;->onVideoPlayCompleted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/j/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->i(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->k(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/k;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubix/ssp/ad/f/f;->onAdClosed()V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;Lcom/ubix/ssp/ad/f/f;)Lcom/ubix/ssp/ad/f/f;

    :cond_1
    return-void
.end method

.method public onConfirmed()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    iget-object v1, v0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    const/16 v2, 0x9

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->d(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubix/ssp/ad/f/f;->onVideoClicked()V

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0, v2}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;Z)Z

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->e(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->f(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/k;->dismiss()V

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->g(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->h(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/k;->dismiss()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubix/ssp/ad/f/f;->onAdClosed()V

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$e;->a:Lcom/ubix/ssp/ad/j/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;Lcom/ubix/ssp/ad/f/f;)Lcom/ubix/ssp/ad/f/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
