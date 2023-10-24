.class public final Ll72/b;
.super Ljava/lang/Object;
.source "ShareTrainUtils.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/e;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ll72/b;->a:I

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainViewArray"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;

    .line 2
    sget v1, Lcom/gotokeep/keep/share/e;->s:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "trainViewArray"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget v1, Ll72/b;->a:I

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ll72/b;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final d(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "trainViewArray"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->setContextTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "trainViewArray"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->setTitleTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Li72/a0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "trainViewArray"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainInfoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li72/a0;

    .line 2
    invoke-virtual {v1}, Li72/a0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.view.BaseShareSquareTrainView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareSquareTrainView;->setIndex(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;

    const-string v3, "trainInfo"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;->setData(Li72/a0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "trainViewArray[index]"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ll72/b;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method
