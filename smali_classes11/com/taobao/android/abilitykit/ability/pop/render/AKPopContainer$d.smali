.class public Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;->animationBackgroundColor(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    iput p2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;->a:I

    iput p3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;->b:I

    iput p4, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;->a:Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;->a:I

    iget v2, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;->b:I

    iget v3, p0, Lcom/taobao/android/abilitykit/ability/pop/render/AKPopContainer$d;->c:I

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
