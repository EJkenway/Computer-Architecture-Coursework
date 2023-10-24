.class public final Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;
.super Landroid/widget/PopupWindow;
.source "CourseFilterPopupWindow.kt"


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

.field public final c:Ljava/lang/String;

.field public final d:Lgl2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgl2/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->d:Lgl2/d;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->a:Ljava/util/List;

    .line 3
    new-instance p2, Lkl2/a;

    new-instance p3, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$a;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V

    invoke-direct {p2, p3}, Lkl2/a;-><init>(Lhj3/l;)V

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->b:Lkl2/a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lmi2/g;->N3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->d:Lgl2/d;

    invoke-virtual {v0}, Lgl2/d;->k1()Lek/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->a:Ljava/util/List;

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
    sget-object v2, Lal2/a;->c:Lal2/a;

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lal2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->b:Lkl2/a;

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
    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->b:Lkl2/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->D:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$b;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$c;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->J3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$d;->g:Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow$e;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/CourseFilterPopupWindow;->b:Lkl2/a;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
