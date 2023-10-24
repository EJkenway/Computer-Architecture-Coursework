.class public Lcom/ubix/ssp/ad/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/j/b;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ubix/ssp/ad/j/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/j/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b$b;->b:Lcom/ubix/ssp/ad/j/b;

    iput-boolean p2, p0, Lcom/ubix/ssp/ad/j/b$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourcesLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/b$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b$b;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-virtual {v0, v1, p1}, Lcom/ubix/ssp/ad/j/b;->onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b$b;->b:Lcom/ubix/ssp/ad/j/b;

    iget-object v0, p1, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixCoverImage:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/j/b$b;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b$b;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/j/b;->onAdRenderSuccess(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b$b;->b:Lcom/ubix/ssp/ad/j/b;

    iget-object p3, p1, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p3, p3, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p3, p3, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p3, p3, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p3, p3, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixCoverImage:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/j/b;Ljava/lang/String;Z)V

    return-void
.end method
