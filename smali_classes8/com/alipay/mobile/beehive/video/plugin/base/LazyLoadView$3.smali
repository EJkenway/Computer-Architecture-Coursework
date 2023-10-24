.class public final Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;->a:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;->a:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;->a:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$3;->a:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->notifyVisible(Z)V

    :cond_0
    return-void
.end method
