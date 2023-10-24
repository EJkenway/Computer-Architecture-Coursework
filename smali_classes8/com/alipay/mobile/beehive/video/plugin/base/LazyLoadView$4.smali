.class public final Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->notifyVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;->b:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;->b:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mVisibleListener:Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$4;->a:Z

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;->onShow(Z)V

    return-void
.end method
