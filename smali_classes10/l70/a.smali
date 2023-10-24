.class public final Ll70/a;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "CreateCourseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70/a$b;,
        Ll70/a$a;,
        Ll70/a$c;
    }
.end annotation


# instance fields
.field public final j:Lwi3/d;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$ButtonItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll70/a;->n:Ljava/util/List;

    .line 2
    new-instance p1, Ll70/a$d;

    invoke-direct {p1, p0}, Ll70/a$d;-><init>(Ll70/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ll70/a;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Ll70/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll70/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()Ll70/a$a;
    .locals 1

    iget-object v0, p0, Ll70/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70/a$a;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5405847b

    if-eq v0, v1, :cond_2

    const v1, 0x3ff7c037

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "createCourse"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "plan"

    goto :goto_1

    :cond_2
    const-string v0, "createTimetable"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "program"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "composer"

    :goto_1
    return-object p1
.end method

.method public final o()V
    .locals 7

    .line 1
    sget v0, Ll40/p;->P0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "createList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v3, Ll70/a$b;

    const/16 v4, 0x14

    .line 4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v6, 0x0

    .line 5
    invoke-direct {v3, v5, v4, v6}, Ll70/a$b;-><init>(III)V

    .line 6
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll70/a;->m()Ll70/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Ll70/a;->m()Ll70/a$a;

    move-result-object v0

    iget-object v1, p0, Ll70/a;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll70/a$a;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Ll40/q;->B:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ll70/a;->o()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->h(Z)V

    return-void
.end method
