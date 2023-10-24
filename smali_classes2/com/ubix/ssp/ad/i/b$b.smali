.class public Lcom/ubix/ssp/ad/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/ad/e/i/h/a;Lcom/ubix/ssp/ad/e/i/g/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/e/i/g/a;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/i/h/a;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ubix/ssp/ad/i/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/i/b;Lcom/ubix/ssp/ad/e/i/g/a;Lcom/ubix/ssp/ad/e/i/h/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b$b;->d:Lcom/ubix/ssp/ad/i/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/i/b$b;->a:Lcom/ubix/ssp/ad/e/i/g/a;

    iput-object p3, p0, Lcom/ubix/ssp/ad/i/b$b;->b:Lcom/ubix/ssp/ad/e/i/h/a;

    iput-boolean p4, p0, Lcom/ubix/ssp/ad/i/b$b;->c:Z

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

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b$b;->b:Lcom/ubix/ssp/ad/e/i/h/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubix/ssp/ad/i/b$b;->a:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/ubix/ssp/ad/e/i/h/a;->updateState(Ljava/lang/String;I)V

    return-void
.end method

.method public onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b$b;->a:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadStatus(I)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b$b;->a:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ubix/ssp/ad/i/b$b;->a:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ubix/ssp/ad/e/i/g/b;->setDownloadLocation(J)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b$b;->a:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ubix/ssp/ad/i/b$b;->a:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/ubix/ssp/ad/e/i/g/b;->setSize(J)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b$b;->b:Lcom/ubix/ssp/ad/e/i/h/a;

    iget-object p2, p0, Lcom/ubix/ssp/ad/i/b$b;->a:Lcom/ubix/ssp/ad/e/i/g/a;

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFileInfo()Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/i/h/a;->saveFile(Lcom/ubix/ssp/ad/e/i/g/b;)V

    .line 5
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/i/b$b;->c:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b$b;->d:Lcom/ubix/ssp/ad/i/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/i/b;->onAdRenderSuccess(I)V

    :cond_0
    return-void
.end method
