.class public Lcom/ubix/ssp/ad/e/l/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final RESOURCE_DOWNLOAD_FAILED:I = 0x2

.field public static final RESOURCE_DOWNLOAD_SUCCEED:I = 0x1


# instance fields
.field private a:Lcom/ubix/ssp/ad/e/l/b$b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/l/b$b;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/l/b$a;->a:Lcom/ubix/ssp/ad/e/l/b$b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/l/b$a;->a:Lcom/ubix/ssp/ad/e/l/b$b;

    if-eqz p1, :cond_2

    const-string v1, "error"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/open/AdError;

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/e/l/b$b;->onResourcesLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/l/b$a;->a:Lcom/ubix/ssp/ad/e/l/b$b;

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubix/ssp/ad/e/l/b;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/ubix/ssp/ad/e/l/b$b;->onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
