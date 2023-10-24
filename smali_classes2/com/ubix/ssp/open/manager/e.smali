.class public Lcom/ubix/ssp/open/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/open/nativee/UBiXNativeManager;


# instance fields
.field private a:Lcom/ubix/ssp/ad/h/b;


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
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/e;->a:Lcom/ubix/ssp/ad/h/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/h/b;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/e;->a:Lcom/ubix/ssp/ad/h/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/h/b;->loadAd(I)V

    :cond_0
    return-void
.end method

.method public loadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/nativee/UBiXNativeAdListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/h/b;

    new-instance v1, Lcom/ubix/ssp/open/manager/e$a;

    invoke-direct {v1, p0, p3}, Lcom/ubix/ssp/open/manager/e$a;-><init>(Lcom/ubix/ssp/open/manager/e;Lcom/ubix/ssp/open/nativee/UBiXNativeAdListener;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/ubix/ssp/ad/h/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/ad/f/d;)V

    iput-object v0, p0, Lcom/ubix/ssp/open/manager/e;->a:Lcom/ubix/ssp/ad/h/b;

    return-void
.end method
