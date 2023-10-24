.class public abstract Lcom/alipay/mobile/framework/loading/LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;,
        Lcom/alipay/mobile/framework/loading/LoadingView$Factory;
    }
.end annotation


# instance fields
.field public hostActivity:Landroid/app/Activity;

.field public onCancelListener:Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/loading/LoadingView;->onCancelListener:Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public abstract onHandleMessage(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public performAnimation(Ljava/lang/String;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " animation not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/loading/LoadingView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/framework/loading/LoadingView$3;-><init>(Lcom/alipay/mobile/framework/loading/LoadingView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHostActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/loading/LoadingView;->hostActivity:Landroid/app/Activity;

    return-void
.end method

.method public setOnCancelListener(Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/loading/LoadingView;->onCancelListener:Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/loading/LoadingView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/loading/LoadingView$1;-><init>(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/loading/LoadingView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/loading/LoadingView$2;-><init>(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
