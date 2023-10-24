.class public Lcom/ubix/ssp/open/manager/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/open/manager/d;->loadNativeExpressAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;

.field public final synthetic b:Lcom/ubix/ssp/open/manager/d;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/open/manager/d;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/open/manager/d$a;->b:Lcom/ubix/ssp/open/manager/d;

    iput-object p2, p0, Lcom/ubix/ssp/open/manager/d$a;->a:Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/d$a;->a:Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubix/ssp/open/nativee/express/NativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/d$a;->a:Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressAdListener;->onAdLoadSucceed(Ljava/util/List;)V

    :cond_0
    return-void
.end method
