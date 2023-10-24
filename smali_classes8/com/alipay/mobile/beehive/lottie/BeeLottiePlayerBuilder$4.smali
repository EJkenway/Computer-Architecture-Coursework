.class public final Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->fireOnSuccess(ZLandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$200(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->c:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;->access$200(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder;)Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->a:Z

    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayerBuilder$4;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/AnimationInitCallback;->onSuccess(ZLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
