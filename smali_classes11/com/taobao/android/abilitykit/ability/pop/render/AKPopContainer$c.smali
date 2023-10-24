.class public Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/ability/pop/render/util/AKVerticalGestureHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->initGestureUtil()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canContentViewScrollVertical(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    iget-object v1, v0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mContentView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopRender:Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/taobao/android/abilitykit/ability/pop/render/IAKPopRender;->canContentViewScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    iget-object v0, v0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->f()Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/abilitykit/ability/pop/animation/IAKPopAnimation;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPanEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    iget-object v0, v0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->mPopConfig:Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/ability/pop/model/AKPopConfig;->h()Z

    move-result v0

    return v0
.end method

.method public onCloseBlocked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    const-string v0, "panToDismiss"

    invoke-static {p1, v0}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->access$000(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$c;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    invoke-static {p1}, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->access$100(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;)V

    :cond_0
    return-void
.end method
