.class public Lcom/ubixnow/network/pangle/SplashClickEyeManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/network/pangle/SplashClickEyeManager$AnimationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/SplashClickEyeManager;->addSplashClickEyeView(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

.field public final synthetic val$splashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/SplashClickEyeManager;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$2;->this$0:Lcom/ubixnow/network/pangle/SplashClickEyeManager;

    iput-object p2, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$2;->val$splashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/SplashClickEyeManager$2;->val$splashAd:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->splashClickEyeAnimationFinish()V

    return-void
.end method

.method public animationStart(I)V
    .locals 0

    return-void
.end method
