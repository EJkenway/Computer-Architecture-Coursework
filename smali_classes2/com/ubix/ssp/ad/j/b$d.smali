.class public Lcom/ubix/ssp/ad/j/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/j/b;->onAdClose(I)V
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
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->b(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->c(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/k;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/j/b;->b(Lcom/ubix/ssp/ad/j/b;Z)Z

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubix/ssp/ad/f/f;->onAdClosed()V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;Lcom/ubix/ssp/ad/f/f;)Lcom/ubix/ssp/ad/f/f;

    :cond_1
    return-void
.end method

.method public onConfirmed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->q(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$d;->a:Lcom/ubix/ssp/ad/j/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/j/b;->r(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/k;->dismiss()V

    :cond_0
    return-void
.end method
