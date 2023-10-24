.class public final Lcom/alipay/mobile/inside/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/inside/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/a$6;->a:Lcom/alipay/mobile/inside/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/inside/a$6;->a:Lcom/alipay/mobile/inside/a;

    invoke-static {v0}, Lcom/alipay/mobile/inside/a;->c(Lcom/alipay/mobile/inside/a;)Lcom/alipay/mobile/inside/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$6;->a:Lcom/alipay/mobile/inside/a;

    invoke-static {p1}, Lcom/alipay/mobile/inside/a;->d(Lcom/alipay/mobile/inside/a;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/inside/a$6;->a:Lcom/alipay/mobile/inside/a;

    invoke-static {v1}, Lcom/alipay/mobile/inside/a;->c(Lcom/alipay/mobile/inside/a;)Lcom/alipay/mobile/inside/view/a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
