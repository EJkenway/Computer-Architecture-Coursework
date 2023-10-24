.class public final Ls12/i0$a;
.super Ljava/lang/Object;
.source "HomeRecommendTopPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/i0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls12/i0;

.field public final synthetic b:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;


# direct methods
.method public constructor <init>(Ls12/i0;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls12/i0$a;->a:Ls12/i0;

    iput-object p2, p0, Ls12/i0$a;->b:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "home_recommend_image"

    const-string v0, "home recommend image loads completely and starts replacing background image"

    invoke-virtual {p1, p4, v0, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls12/i0$a;->b:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;

    sget p3, Ln02/f;->C5:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    iget-object p3, p0, Ls12/i0$a;->a:Ls12/i0;

    invoke-static {p3}, Ls12/i0;->r1(Ls12/i0;)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget p4, Ln02/e;->l1:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 5
    iget-object v1, p0, Ls12/i0$a;->a:Ls12/i0;

    invoke-static {v1}, Ls12/i0;->s1(Ls12/i0;)Ljm/a;

    move-result-object v1

    aput-object v1, v0, p2

    .line 6
    invoke-virtual {p1, p3, p4, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls12/i0$a;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "home recommend image loads failed, error is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "home_recommend_image"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls12/i0$a;->b:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;

    sget p2, Ln02/f;->C5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    iget-object p2, p0, Ls12/i0$a;->a:Ls12/i0;

    invoke-static {p2}, Ls12/i0;->r1(Ls12/i0;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget v0, Ln02/e;->l1:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    .line 5
    iget-object v2, p0, Ls12/i0$a;->a:Ls12/i0;

    invoke-static {v2}, Ls12/i0;->s1(Ls12/i0;)Ljm/a;

    move-result-object v2

    aput-object v2, v1, p3

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "home recommend image starts loading: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls12/i0$a;->a:Ls12/i0;

    invoke-static {v0}, Ls12/i0;->r1(Ls12/i0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "home_recommend_image"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
