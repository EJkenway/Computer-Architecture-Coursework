.class public final Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;
.super Lcj3/l;
.source "BaseShareImageFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.share.picture.BaseShareImageFragment$setBlurBg$1"
    f = "BaseShareImageFragment.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->F2(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;Landroid/graphics/Bitmap;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;-><init>(Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;Landroid/graphics/Bitmap;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->g:I

    const/4 v2, 0x1

    const-string v3, "viewMaskBg"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    sget v1, Lcom/gotokeep/keep/share/h;->k2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    sget v0, Lcom/gotokeep/keep/share/h;->k2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->i:Landroid/graphics/Bitmap;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lmn/j;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Loj3/o;->j(II)I

    move-result v4

    .line 10
    invoke-static {p1, v2, v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment$g;->h:Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 16
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
