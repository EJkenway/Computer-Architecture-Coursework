.class public Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/network/pangle/SplashClickEyeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashClickEyeListener"
.end annotation


# instance fields
.field private mSplashAd:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/TTSplashAd;",
            ">;"
        }
    .end annotation
.end field

.field private mSplashView:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;->mSplashView:Ljava/lang/ref/SoftReference;

    .line 3
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;->mSplashAd:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public isSupportSplashClickEye(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSplashClickEyeAnimationFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;->mSplashView:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;->mSplashView:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;->mSplashView:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->removeFromParent(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;->mSplashView:Ljava/lang/ref/SoftReference;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$SplashClickEyeListener;->mSplashAd:Ljava/lang/ref/SoftReference;

    .line 6
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->getInstance()Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/network/pangle/SplashClickEyeManager;->clearSplashStaticData()V

    return-void
.end method

.method public onSplashClickEyeAnimationStart()V
    .locals 0

    return-void
.end method
