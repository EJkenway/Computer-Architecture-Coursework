.class public final Lva2/b$d;
.super Lij3/p;
.source "FeedV4BannerItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/b;->O1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/graphics/drawable/Drawable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lva2/b;


# direct methods
.method public constructor <init>(Lva2/b;)V
    .locals 0

    iput-object p1, p0, Lva2/b$d;->g:Lva2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lok/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lva2/b$d;->g:Lva2/b;

    invoke-static {v0, p1}, Lva2/b;->y1(Lva2/b;Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    invoke-static {v0, v1}, Lva2/b;->B1(Lva2/b;Z)V

    .line 4
    iget-object v0, p0, Lva2/b$d;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->s1(Lva2/b;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->o6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.photo"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lva2/b$d;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->s1(Lva2/b;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lva2/b$d;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->s1(Lva2/b;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4BannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Lva2/b$d;->g:Lva2/b;

    invoke-static {v0}, Lva2/b;->q1(Lva2/b;)Lua2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lua2/b;->o1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lva2/b$d;->g:Lva2/b;

    invoke-static {v0, p1}, Lva2/b;->v1(Lva2/b;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lva2/b$d;->g:Lva2/b;

    invoke-static {v0, p1}, Lva2/b;->x1(Lva2/b;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lva2/b$d;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
