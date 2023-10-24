.class public final Lj03/p2$a;
.super Ljava/lang/Object;
.source "CourseDetailRelatedAlbumsPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/p2;->r1(Li03/f2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj03/p2;

.field public final synthetic b:Li03/f2;


# direct methods
.method public constructor <init>(Lj03/p2;Li03/f2;)V
    .locals 0

    iput-object p1, p0, Lj03/p2$a;->a:Lj03/p2;

    iput-object p2, p0, Lj03/p2$a;->b:Li03/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lj03/p2$a;->a:Lj03/p2;

    invoke-static {p2}, Lj03/p2;->q1(Lj03/p2;)Lmz2/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Li03/e2;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Li03/e2;

    if-eqz p2, :cond_3

    .line 2
    new-instance p3, Lx10/a;

    invoke-direct {p3}, Lx10/a;-><init>()V

    invoke-virtual {p2}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p3, v1}, Lx10/a;->j(Ljava/lang/String;)Lx10/a;

    move-result-object p3

    const-string v1, "album"

    invoke-virtual {p3, v1}, Lx10/a;->l(Ljava/lang/String;)Lx10/a;

    move-result-object p3

    const-string v1, "page_plan"

    .line 3
    invoke-virtual {p3, v1}, Lx10/a;->o(Ljava/lang/String;)Lx10/a;

    move-result-object p3

    .line 4
    iget-object v1, p0, Lj03/p2$a;->b:Li03/f2;

    invoke-virtual {v1}, Li03/f2;->getPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lx10/a;->p(Ljava/lang/String;)Lx10/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lx10/a;->k(I)Lx10/a;

    move-result-object p1

    iget-object p3, p0, Lj03/p2$a;->b:Li03/f2;

    invoke-virtual {p3}, Li03/f2;->getSectionTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p3

    :goto_0
    invoke-virtual {p1, v2}, Lx10/a;->a(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lx10/a;->g(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Li03/e2;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx10/a;->f(Ljava/lang/String;)Lx10/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p1, p2, p3, v0}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method
