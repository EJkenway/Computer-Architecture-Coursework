.class public final Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$310(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$300(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$500(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$500(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {v0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$600(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Lcom/alipay/mobile/egg/EggEffectGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;->onFinishEffectDisplay(Lcom/alipay/mobile/egg/EggEffectGroup;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$402(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Z)Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$700(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$300(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$402(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$500(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$500(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {v0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$600(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Lcom/alipay/mobile/egg/EggEffectGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/egg/displayer/EffectDisplayerListener;->onPreEffectDisplay(Lcom/alipay/mobile/egg/EggEffectGroup;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$6;->a:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {p1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$308(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)I

    return-void
.end method
