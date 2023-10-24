.class public abstract Lcom/ubix/ssp/ad/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/i/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/ubix/ssp/ad/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/a;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/a$e;->d:Lcom/ubix/ssp/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/ubix/ssp/ad/a$e;->a:I

    .line 5
    iget-object p1, p1, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/a$e;->b:I

    return-void
.end method


# virtual methods
.method public getNotifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/a$e;->b:I

    return v0
.end method

.method public onComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/ubix/ssp/ad/e/i/c;->removeListener(Lcom/ubix/ssp/ad/e/i/e;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/a$e;->d:Lcom/ubix/ssp/ad/a;

    iget-object p2, p1, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    iget v0, p0, Lcom/ubix/ssp/ad/a$e;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    const/16 v1, 0x12e

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/a$e;->d:Lcom/ubix/ssp/ad/a;

    iget-object p2, p1, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    iget v0, p0, Lcom/ubix/ssp/ad/a$e;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    const/16 v1, 0x12f

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public onFail(ILcom/ubix/ssp/open/AdError;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/ubix/ssp/ad/e/i/c;->removeListener(Lcom/ubix/ssp/ad/e/i/e;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    const-string p1, "30802"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/ubix/ssp/open/AdError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    const-string p1, "30801"

    goto :goto_0

    :cond_1
    const-string p1, "30809"

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    const-string p3, "__DOWN_ERR_ID__"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/a$e;->d:Lcom/ubix/ssp/ad/a;

    iget-object p2, p1, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    iget p3, p0, Lcom/ubix/ssp/ad/a$e;->a:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p3, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    const/16 v0, 0x134

    invoke-virtual {p1, p2, p3, v0}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public onPause(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/a$e;->d:Lcom/ubix/ssp/ad/a;

    iget-object p2, p1, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    iget v0, p0, Lcom/ubix/ssp/ad/a$e;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    const/16 v1, 0x131

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public onResume(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/a$e;->d:Lcom/ubix/ssp/ad/a;

    iget-object p2, p1, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    iget v0, p0, Lcom/ubix/ssp/ad/a$e;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    const/16 v1, 0x132

    invoke-virtual {p1, p2, v0, v1}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    return-void
.end method

.method public onStart(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/a$e;->d:Lcom/ubix/ssp/ad/a;

    iget-object v0, p1, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    iget v1, p0, Lcom/ubix/ssp/ad/a$e;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a$e;->c:Ljava/util/HashMap;

    const/16 v2, 0x12d

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/a$e;->d:Lcom/ubix/ssp/ad/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 3
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onUpdate(II)V
    .locals 0

    return-void
.end method
