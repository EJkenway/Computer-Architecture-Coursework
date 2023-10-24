.class public final Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->finishRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;

.field public final synthetic b:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$3;->b:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$3;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$3;->b:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$3;->a:Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView$ResetAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
