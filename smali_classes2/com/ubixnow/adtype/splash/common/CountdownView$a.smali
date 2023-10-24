.class public Lcom/ubixnow/adtype/splash/common/CountdownView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/splash/common/CountdownView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/adtype/splash/common/CountdownView;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/splash/common/CountdownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView$a;->a:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView$a;->a:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Lcom/ubixnow/adtype/splash/common/CountdownView;I)I

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView$a;->a:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/CountdownView;->b(Lcom/ubixnow/adtype/splash/common/CountdownView;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Lcom/ubixnow/adtype/splash/common/CountdownView;J)J

    .line 3
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView$a;->a:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-static {p1}, Lcom/ubixnow/adtype/splash/common/CountdownView;->c(Lcom/ubixnow/adtype/splash/common/CountdownView;)Lcom/ubixnow/adtype/splash/common/CountdownView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView$a;->a:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-static {p1}, Lcom/ubixnow/adtype/splash/common/CountdownView;->c(Lcom/ubixnow/adtype/splash/common/CountdownView;)Lcom/ubixnow/adtype/splash/common/CountdownView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/CountdownView$a;->a:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-static {v0}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Lcom/ubixnow/adtype/splash/common/CountdownView;)I

    move-result v0

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView$a;->a:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-static {v1}, Lcom/ubixnow/adtype/splash/common/CountdownView;->a(Lcom/ubixnow/adtype/splash/common/CountdownView;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/ubixnow/adtype/splash/common/CountdownView$b;->a(IZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/CountdownView$a;->a:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
