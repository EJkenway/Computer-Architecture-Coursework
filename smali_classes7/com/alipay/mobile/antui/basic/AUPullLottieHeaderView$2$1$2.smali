.class public final Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2$1;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;

    iget-object v0, v0, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$2;->a:Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;

    invoke-interface {v0}, Lcom/alipay/mobile/antui/basic/AUPullLottieHeaderView$PullBeforeCollapseAnimationListener;->onLastActionFinished()V

    return-void
.end method
