.class public final Lcom/alipay/mobile/inside/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/a;->a()V
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
    iput-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->b(Lcom/alipay/mobile/inside/a;Z)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->a(Lcom/alipay/mobile/inside/a;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    invoke-static {p1}, Lcom/alipay/mobile/inside/a;->c(Lcom/alipay/mobile/inside/a;)Lcom/alipay/mobile/inside/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/inside/view/a;->getExpandView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/inside/a$5;->a:Lcom/alipay/mobile/inside/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/inside/a;->a(Lcom/alipay/mobile/inside/a;Z)Z

    return-void
.end method
