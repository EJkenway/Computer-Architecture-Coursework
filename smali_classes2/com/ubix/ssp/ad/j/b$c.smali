.class public Lcom/ubix/ssp/ad/j/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/j/b;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/ubix/ssp/ad/j/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/j/b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/j/b$c;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->m(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->n(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/k;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->o(Lcom/ubix/ssp/ad/j/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->p(Lcom/ubix/ssp/ad/j/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubix/ssp/ad/f/f;->onAdClosed()V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;Lcom/ubix/ssp/ad/f/f;)Lcom/ubix/ssp/ad/f/f;

    :cond_2
    return-void
.end method

.method public onConfirmed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->j(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->l(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/k;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$c;->b:Lcom/ubix/ssp/ad/j/b;

    iget-object v1, v0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v2, p0, Lcom/ubix/ssp/ad/j/b$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/ubix/ssp/ad/j/b;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method
