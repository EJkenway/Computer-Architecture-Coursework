.class public Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;
.super Ljava/lang/Object;
.source "AdVideoItemView.java"

# interfaces
.implements Lcom/gotokeep/keep/ad/view/AdBaseVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/ad/view/AdVideoItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->a:I

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/view/AdVideoItemView;Lcom/gotokeep/keep/ad/view/AdVideoItemView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;-><init>(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->a:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->k()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->d(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->f(I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->e(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Lcom/gotokeep/keep/data/model/ad/AdPlay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/ad/AdPlay;->n(I)V

    .line 3
    iget-boolean p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->b:Z

    if-eqz p2, :cond_2

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->a:I

    if-gtz p2, :cond_0

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->a:I

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->d(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->d(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {p1}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->d(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->f(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%02d:%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->c(Lcom/gotokeep/keep/ad/view/AdVideoItemView;Z)Z

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->a:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->d(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->d(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->c:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->d(Lcom/gotokeep/keep/ad/view/AdVideoItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/ad/view/AdVideoItemView$b;->b:Z

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method
