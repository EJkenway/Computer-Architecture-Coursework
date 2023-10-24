.class public Lcom/ubix/ssp/ad/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/i/b;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ubix/ssp/ad/i/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/i/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b$a;->b:Lcom/ubix/ssp/ad/i/b;

    iput-boolean p2, p0, Lcom/ubix/ssp/ad/i/b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourcesLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/i/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b$a;->b:Lcom/ubix/ssp/ad/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ubix/ssp/ad/i/b;->onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/i/b$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b$a;->b:Lcom/ubix/ssp/ad/i/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/i/b;->onAdRenderSuccess(I)V

    :cond_0
    return-void
.end method
