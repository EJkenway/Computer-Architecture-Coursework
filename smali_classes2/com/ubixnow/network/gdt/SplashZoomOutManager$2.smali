.class public Lcom/ubixnow/network/gdt/SplashZoomOutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/network/gdt/SplashZoomOutManager$AnimationCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gdt/SplashZoomOutManager;->getSplashView(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$2;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$2;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->access$300(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutManager$2;->this$0:Lcom/ubixnow/network/gdt/SplashZoomOutManager;

    invoke-static {v0}, Lcom/ubixnow/network/gdt/SplashZoomOutManager;->access$300(Lcom/ubixnow/network/gdt/SplashZoomOutManager;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->zoomOutAnimationFinish()V

    :cond_0
    return-void
.end method

.method public animationStart(I)V
    .locals 0

    return-void
.end method
