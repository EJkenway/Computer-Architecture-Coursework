.class public Lcom/ubix/ssp/ad/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/b;->viewClickSuspend(ILcom/ubix/ssp/ad/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubix/ssp/ad/b$c;

.field public final synthetic b:Lcom/ubix/ssp/ad/b;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/b;Lcom/ubix/ssp/ad/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/b$b;->b:Lcom/ubix/ssp/ad/b;

    iput-object p2, p0, Lcom/ubix/ssp/ad/b$b;->a:Lcom/ubix/ssp/ad/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/b$b;->a:Lcom/ubix/ssp/ad/b$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/b$b;->b:Lcom/ubix/ssp/ad/b;

    iget v1, v0, Lcom/ubix/ssp/ad/b;->b:I

    iget-object v0, v0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-interface {p1, v1, v0}, Lcom/ubix/ssp/ad/b$c;->timeout(ILjava/util/HashMap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/b$b;->b:Lcom/ubix/ssp/ad/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/b;->a(Lcom/ubix/ssp/ad/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method
