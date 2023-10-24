.class public Lcom/ubix/ssp/ad/i/a$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CANCEL:I = 0x4

.field public static final COUNTDOWN:I = 0x1

.field public static final DONE:I = 0x5

.field public static final MUTE:I = 0x6

.field public static final PAUSE:I = 0x2

.field public static final RESUME:I = 0x3

.field public static final START:I = 0x0

.field public static final UNMUTE:I = 0x7


# instance fields
.field private a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/ubix/ssp/ad/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/i/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const v1, 0x493e1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/i/a;->n(Lcom/ubix/ssp/ad/i/a;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8df3\u8fc7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/i/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/i/a;

    invoke-static {p1}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->q(Lcom/ubix/ssp/ad/i/a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/e;->onAdAutoClick(I)Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/j/a;->setMute(Z)V

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const v1, 0x493ec

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const-string p1, "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"

    goto :goto_0

    :cond_0
    const-string p1, "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"

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->f(Lcom/ubix/ssp/ad/i/a;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->s(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->s(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const v1, 0x493e1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lcom/ubix/ssp/ad/e/c;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/ubix/ssp/ad/e/c;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/c;->pause()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/a;->notifyVideoPause()V

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/i/a;->f(Lcom/ubix/ssp/ad/i/a;I)I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->t(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/e/p/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->u(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/e/p/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/p/s;->unregisterSensorListener()V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->s(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->s(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const v1, 0x493e1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lcom/ubix/ssp/ad/e/c;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/ubix/ssp/ad/e/c;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/c;->resume()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/a;->notifyVideoResume()V

    .line 12
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/i/a;->f(Lcom/ubix/ssp/ad/i/a;I)I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/b;->isClicked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const v1, 0xde315

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v2, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/i/a;->setShakeSensor(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "handleAdClose"

    .line 7
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/i/a;->f(Lcom/ubix/ssp/ad/i/a;I)I

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/i/a;->e(Lcom/ubix/ssp/ad/i/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/g/e;->onAdClose(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/a;->notifyVideoSkipped()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "handleAdSkip"

    .line 1
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/i/a;->f(Lcom/ubix/ssp/ad/i/a;I)I

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->s(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->s(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->a(Lcom/ubix/ssp/ad/i/a;)Lcom/ubix/ssp/ad/f/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/i/a;->c(Lcom/ubix/ssp/ad/i/a;)I

    move-result v1

    iget-object v2, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v2}, Lcom/ubix/ssp/ad/i/a;->d(Lcom/ubix/ssp/ad/i/a;)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/ubix/ssp/ad/f/g/e;->onAdSkipped(IJ)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/a;->notifyVideoSkipped()V

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/i/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0, v1}, Lcom/ubix/ssp/ad/i/a$g;->a(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/i/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/i/a;->h:Lcom/ubix/ssp/ad/j/a;

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, v4}, Lcom/ubix/ssp/ad/i/a$g;->a(Z)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/i/a$g;->a()V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/i/a$g;->b()V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "msg already exist"

    .line 18
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a$g;->e()V

    .line 20
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/i/a;

    invoke-virtual {p1, v4}, Lcom/ubix/ssp/ad/i/a;->sendEmptyMessage(I)V

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a$g;->d()V

    .line 22
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 23
    :pswitch_6
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubix/ssp/ad/i/a$g;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/i/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/i/a;->r(Lcom/ubix/ssp/ad/i/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/a$g;->a(I)V

    goto :goto_0

    .line 26
    :pswitch_7
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/a$g;->c()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
