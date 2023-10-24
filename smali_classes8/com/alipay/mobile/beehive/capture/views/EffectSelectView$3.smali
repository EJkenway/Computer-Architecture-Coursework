.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$3;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$3;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$201(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$3;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$3;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;->onPanelGone()V

    :cond_0
    return-void
.end method
