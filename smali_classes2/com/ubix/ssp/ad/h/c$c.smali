.class public Lcom/ubix/ssp/ad/h/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/h/c;->renderAd(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/h/a;

.field public final synthetic b:Lcom/ubix/ssp/ad/e/o/a/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ubix/ssp/ad/h/c;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/h/c;Lcom/ubix/ssp/ad/h/a;Lcom/ubix/ssp/ad/e/o/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/c$c;->d:Lcom/ubix/ssp/ad/h/c;

    iput-object p2, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    iput-object p3, p0, Lcom/ubix/ssp/ad/h/c$c;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    iput p4, p0, Lcom/ubix/ssp/ad/h/c$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/h/c$c;->c:I

    return v0
.end method

.method public onComplete(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    const/16 v1, 0x2e

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/ubix/ssp/ad/e/i/d;->updateDownloadStatus(II)V

    .line 3
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/ubix/ssp/ad/e/i/c;->removeListener(Lcom/ubix/ssp/ad/e/i/e;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(ILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p3

    invoke-interface {p3, p1, v0}, Lcom/ubix/ssp/ad/e/i/d;->updateDownloadStatus(II)V

    .line 3
    invoke-virtual {p2}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    const-string p1, "30802"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    const-string p1, "30801"

    goto :goto_0

    :cond_1
    const-string p1, "30809"

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "__DOWN_ERR_ID__"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/c$c;->d:Lcom/ubix/ssp/ad/h/c;

    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c$c;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p3, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-virtual {p3}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object p3

    const/16 v0, 0x134

    invoke-virtual {p1, p2, p3, v0}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public onPause(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, p2}, Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/ubix/ssp/ad/e/i/d;->updateDownloadStatus(II)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/c$c;->d:Lcom/ubix/ssp/ad/h/c;

    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c$c;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public onResume(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p2}, Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/ubix/ssp/ad/e/i/d;->updateDownloadStatus(II)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/c$c;->d:Lcom/ubix/ssp/ad/h/c;

    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c$c;->b:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x132

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public onStart(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/ubix/ssp/ad/e/i/d;->updateDownloadStatus(II)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/c$c;->d:Lcom/ubix/ssp/ad/h/c;

    invoke-static {p1}, Lcom/ubix/ssp/ad/h/c;->i(Lcom/ubix/ssp/ad/h/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onUpdate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c$c;->a:Lcom/ubix/ssp/ad/h/a;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1, p2}, Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V

    .line 2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lcom/ubix/ssp/ad/e/i/d;->updateDownloadStatus(II)V

    return-void
.end method
