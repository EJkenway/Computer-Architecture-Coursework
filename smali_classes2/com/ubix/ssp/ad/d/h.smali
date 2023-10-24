.class public Lcom/ubix/ssp/ad/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;


# instance fields
.field private a:Lcom/ubix/ssp/ad/h/c;

.field private b:J

.field private c:I

.field private d:Lcom/ubix/ssp/ad/e/o/a/a;

.field public downloadStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/d/h;->downloadStatus:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/h;->a:Lcom/ubix/ssp/ad/h/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/d/h;->d:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/h/c;->destroy(Lcom/ubix/ssp/ad/e/o/a/a;)V

    :cond_0
    return-void
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/d/h;->c:I

    return v0
.end method

.method public getNativeExpressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/h;->a:Lcom/ubix/ssp/ad/h/c;

    iget-object v1, p0, Lcom/ubix/ssp/ad/d/h;->d:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/h/c;->getNativeView(Lcom/ubix/ssp/ad/e/o/a/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/d/h;->b:J

    return-wide v0
.end method

.method public renderExpressNativeAd(Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/d/h;->a:Lcom/ubix/ssp/ad/h/c;

    iget-object v1, p0, Lcom/ubix/ssp/ad/d/h;->d:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v0, v1, p1}, Lcom/ubix/ssp/ad/h/c;->renderAd(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;)V

    return-void
.end method

.method public setAd(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/h;->d:Lcom/ubix/ssp/ad/e/o/a/a;

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/d/h;->c:I

    return-void
.end method

.method public setExpressAd(Lcom/ubix/ssp/ad/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/d/h;->a:Lcom/ubix/ssp/ad/h/c;

    return-void
.end method

.method public setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ubix/ssp/ad/d/h;->b:J

    return-void
.end method
