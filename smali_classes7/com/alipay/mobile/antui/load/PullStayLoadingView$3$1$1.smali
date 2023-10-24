.class public final Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->onAnimationEnd(Landroid/animation/Animator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;

    iget-object v0, v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3$1;->a:Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;

    iget-object v0, v0, Lcom/alipay/mobile/antui/load/PullStayLoadingView$3;->a:Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;

    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;->onLastActionFinished()V

    return-void
.end method
