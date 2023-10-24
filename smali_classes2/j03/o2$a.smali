.class public final Lj03/o2$a;
.super Ljava/lang/Object;
.source "CourseDetailRelatedAlbumsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/o2;->r1(Li03/e2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/o2;

.field public final synthetic h:Li03/e2;


# direct methods
.method public constructor <init>(Lj03/o2;Li03/e2;)V
    .locals 0

    iput-object p1, p0, Lj03/o2$a;->g:Lj03/o2;

    iput-object p2, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/o2$a;->g:Lj03/o2;

    invoke-static {p1}, Lj03/o2;->q1(Lj03/o2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailRelatedAlbumsItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v0}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v1}, Li03/e2;->getPlanId()Ljava/lang/String;

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lx10/a;

    invoke-direct {p1}, Lx10/a;-><init>()V

    iget-object v0, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v0}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    const-string v0, "album"

    invoke-virtual {p1, v0}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    const-string v0, "page_plan"

    .line 5
    invoke-virtual {p1, v0}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v0}, Li03/e2;->getPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx10/a;->p(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    iget-object v0, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v0}, Li03/e2;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lx10/a;->k(I)Lx10/a;

    move-result-object p1

    iget-object v0, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v0}, Li03/e2;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v0}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lx10/a;->a(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v0}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx10/a;->g(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lj03/o2$a;->h:Li03/e2;

    invoke-virtual {v0}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx10/a;->f(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx10/a;->B()V

    return-void
.end method
