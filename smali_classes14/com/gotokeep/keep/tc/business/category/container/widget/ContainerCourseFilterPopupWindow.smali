.class public final Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ContainerCourseFilterPopupWindow.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkl2/a;

.field public c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->d:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->a:Ljava/util/List;

    .line 3
    new-instance p2, Lkl2/a;

    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$a;-><init>(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)V

    invoke-direct {p2, v0}, Lkl2/a;-><init>(Lhj3/l;)V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->b:Lkl2/a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lmi2/g;->N3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget p2, Lmi2/c;->h0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->c:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/f;

    .line 3
    sget-object v2, Lej2/c;->c:Lej2/c;

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lej2/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->b:Lkl2/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->F5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->b:Lkl2/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->D:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$b;-><init>(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$c;-><init>(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->J3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$d;->g:Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow$e;-><init>(Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->b:Lkl2/a;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/container/widget/ContainerCourseFilterPopupWindow;->c:Lhj3/a;

    return-void
.end method
