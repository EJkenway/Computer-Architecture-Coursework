.class public Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$3;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$3;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->access$201(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$3;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->access$100(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$FilterSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$3;->a:Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;->access$100(Lcom/alipay/mobile/beehive/capture/views/FilterSelectView;)Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$FilterSelectListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/capture/views/FilterSelectView$FilterSelectListener;->onPanelGone()V

    :cond_0
    return-void
.end method
