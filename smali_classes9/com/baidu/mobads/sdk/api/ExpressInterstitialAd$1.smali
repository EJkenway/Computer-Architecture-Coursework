.class public Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/co$a;


# instance fields
.field public final synthetic this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;->this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;->this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->access$000(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)Lcom/baidu/mobads/sdk/internal/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;->this$0:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->access$000(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)Lcom/baidu/mobads/sdk/internal/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bf;->p()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutComplete(II)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method
