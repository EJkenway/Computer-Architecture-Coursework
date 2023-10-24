.class public Lcom/gotokeep/keep/ad/view/AdFrontView$c;
.super Ljava/lang/Object;
.source "AdFrontView.java"

# interfaces
.implements Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/ad/view/AdFrontView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/gotokeep/keep/ad/view/AdFrontView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/view/AdFrontView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->c:I

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/view/AdFrontView;Lcom/gotokeep/keep/ad/view/AdFrontView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/view/AdFrontView$c;-><init>(Lcom/gotokeep/keep/ad/view/AdFrontView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->j(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v3}, Lcom/gotokeep/keep/ad/view/AdFrontView;->i(Lcom/gotokeep/keep/ad/view/AdFrontView;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;->g(J)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->j(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;

    move-result-object v0

    invoke-static {v0}, Ldh/b;->c(Lcom/gotokeep/keep/data/model/ad/AdPlayStartCost;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->f()V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/ad/view/AdFrontView;->c(Lcom/gotokeep/keep/ad/view/AdFrontView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->f(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->l(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/mo/api/service/MoCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->m(Lcom/gotokeep/keep/ad/view/AdFrontView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/ad/view/AdFrontView;->n(Lcom/gotokeep/keep/ad/view/AdFrontView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->l(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/mo/api/service/MoCallback;

    move-result-object p1

    const/16 p2, 0x3eb

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->c(Lcom/gotokeep/keep/ad/view/AdFrontView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->f(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->b:I

    .line 4
    iput v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->c:I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->t()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(III)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->c(Lcom/gotokeep/keep/ad/view/AdFrontView;Z)Z

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p3}, Lcom/gotokeep/keep/ad/view/AdFrontView;->f(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    const/16 v1, 0x8

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p3}, Lcom/gotokeep/keep/ad/view/AdFrontView;->f(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->b:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->g(II)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->o(I)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdFrontView;->k(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->n(I)V

    .line 8
    iget-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->d:Z

    if-eqz p2, :cond_3

    .line 9
    iget p2, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->c:I

    if-gtz p2, :cond_1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->c:I

    goto :goto_0

    :cond_1
    if-le p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->g(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->g(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->g(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->a:J

    sub-long/2addr p1, v1

    .line 15
    iget-object p3, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p3}, Lcom/gotokeep/keep/ad/view/AdFrontView;->h(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;->g(J)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->h(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    move-result-object p1

    invoke-static {p1}, Ldh/b;->b(Lcom/gotokeep/keep/data/model/ad/AdPlayLag;)V

    .line 17
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->d:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->d(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->d(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView$b;->a(Lcom/gotokeep/keep/ad/view/AdFrontView$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->e(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->b(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->e(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->b(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 4

    sub-int/2addr p2, p1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->b(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/gotokeep/keep/ad/k;->f:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit16 p2, p2, 0x3e8

    div-int/lit8 v2, p2, 0x3c

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->c:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->g(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->g(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->g(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->d:Z

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->a:J

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->h(Lcom/gotokeep/keep/ad/view/AdFrontView;)Lcom/gotokeep/keep/data/model/ad/AdPlayLag;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ad/AdPlayLag;->h(I)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/ad/view/AdFrontView;->c(Lcom/gotokeep/keep/ad/view/AdFrontView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdFrontView$c;->e:Lcom/gotokeep/keep/ad/view/AdFrontView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdFrontView;->f(Lcom/gotokeep/keep/ad/view/AdFrontView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
