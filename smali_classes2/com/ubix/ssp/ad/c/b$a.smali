.class public Lcom/ubix/ssp/ad/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/c/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/b;

.field public final synthetic b:Lcom/ubix/ssp/ad/c/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/c/b;Lcom/ubix/ssp/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/c/b$a;->b:Lcom/ubix/ssp/ad/c/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/c/b$a;->a:Lcom/ubix/ssp/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourcesLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b$a;->b:Lcom/ubix/ssp/ad/c/b;

    invoke-static {v0}, Lcom/ubix/ssp/ad/c/b;->b(Lcom/ubix/ssp/ad/c/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/c/b;->a(Lcom/ubix/ssp/ad/c/b;I)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/c/b$a;->b:Lcom/ubix/ssp/ad/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ubix/ssp/ad/c/b;->onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V

    return-void
.end method

.method public onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b$a;->b:Lcom/ubix/ssp/ad/c/b;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ubix/ssp/ad/c/b;->onAdRenderSuccess(I)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b$a;->b:Lcom/ubix/ssp/ad/c/b;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    aput-object p2, p4, p3

    invoke-static {p1, p4}, Lcom/ubix/ssp/ad/c/b;->a(Lcom/ubix/ssp/ad/c/b;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ubix/ssp/ad/c/b$a;->a:Lcom/ubix/ssp/ad/b;

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/b;->renderView(Landroid/os/Bundle;)Z

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b$a;->b:Lcom/ubix/ssp/ad/c/b;

    invoke-static {p1}, Lcom/ubix/ssp/ad/c/b;->a(Lcom/ubix/ssp/ad/c/b;)Lcom/ubix/ssp/ad/d/a;

    move-result-object p1

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/c/b$a;->b:Lcom/ubix/ssp/ad/c/b;

    invoke-static {p1}, Lcom/ubix/ssp/ad/c/b;->a(Lcom/ubix/ssp/ad/c/b;)Lcom/ubix/ssp/ad/d/a;

    move-result-object p1

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    .line 6
    iget-object p2, p0, Lcom/ubix/ssp/ad/c/b$a;->a:Lcom/ubix/ssp/ad/b;

    iget-object p3, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    iget-object p4, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/ubix/ssp/ad/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
