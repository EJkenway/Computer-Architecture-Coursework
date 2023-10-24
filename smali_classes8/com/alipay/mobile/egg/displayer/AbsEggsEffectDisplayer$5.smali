.class public final Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->getAnimationListener(Landroid/content/res/Resources;Ljava/util/ArrayList;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Ljava/util/ArrayList;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;->c:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    iput-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/egg/EggEffect;

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;->c:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    iget-object v3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;->b:Landroid/content/res/Resources;

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$200(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Landroid/content/res/Resources;Lcom/alipay/mobile/egg/EggEffect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;->c:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {v0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$100(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$5;->c:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    invoke-static {v0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->access$100(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method
