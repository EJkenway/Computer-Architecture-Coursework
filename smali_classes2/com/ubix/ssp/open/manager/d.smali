.class public Lcom/ubix/ssp/open/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressManager;


# instance fields
.field private a:Lcom/ubix/ssp/ad/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/d;->a:Lcom/ubix/ssp/ad/h/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/h/c;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/d;->a:Lcom/ubix/ssp/ad/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/h/c;->loadAd(I)V

    :cond_0
    return-void
.end method

.method public loadNativeExpressAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/h/c;

    new-instance v1, Lcom/ubix/ssp/open/manager/d$a;

    invoke-direct {v1, p0, p4}, Lcom/ubix/ssp/open/manager/d$a;-><init>(Lcom/ubix/ssp/open/manager/d;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ubix/ssp/ad/h/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/ad/f/c;)V

    iput-object v0, p0, Lcom/ubix/ssp/open/manager/d;->a:Lcom/ubix/ssp/ad/h/c;

    return-void
.end method

.method public loadNativeExpressAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/open/AdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ubix/ssp/open/manager/d;->loadNativeExpressAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;)V

    return-void
.end method
