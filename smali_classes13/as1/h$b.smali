.class public final Las1/h$b;
.super Ljava/lang/Object;
.source "ViewEditPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditPagerView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/h;


# direct methods
.method public constructor <init>(Las1/h;)V
    .locals 0

    iput-object p1, p0, Las1/h$b;->g:Las1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Las1/h$b;->g:Las1/h;

    invoke-virtual {p1}, Las1/h;->r1()Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->x1()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh72/a;

    .line 4
    invoke-virtual {v2}, Lh72/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 5
    sget p1, Lcom/gotokeep/keep/share/j;->y:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Las1/h$b;->g:Las1/h;

    invoke-virtual {p1}, Las1/h;->r1()Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->n1()Lek/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
