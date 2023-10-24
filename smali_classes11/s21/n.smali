.class public final Ls21/n;
.super Lbm/a;
.source "KtCourseFilterPresenter.kt"

# interfaces
.implements Lnu0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;",
        "Lr21/f;",
        ">;",
        "Lnu0/a<",
        "Lr21/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lu21/d;

.field public final h:Landroidx/appcompat/app/AppCompatActivity;

.field public i:Ld41/b;

.field public j:Lr21/f;

.field public final n:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lqu0/f;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lv21/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;Lu21/d;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ls21/n;->g:Lu21/d;

    .line 3
    iput-object p3, p0, Ls21/n;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    new-instance p2, Ls21/n$c;

    invoke-direct {p2, p0, p1}, Ls21/n$c;-><init>(Ls21/n;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;)V

    iput-object p2, p0, Ls21/n;->n:Lhj3/p;

    .line 5
    sget p2, Lzs0/f;->Kx:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Ls21/n$a;

    invoke-direct {p3, p0}, Ls21/n$a;-><init>(Ls21/n;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lzs0/f;->fg:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls21/k;

    invoke-direct {p2, p0}, Ls21/k;-><init>(Ls21/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ls21/n;->Z1(I)V

    .line 8
    invoke-virtual {p0}, Ls21/n;->P1()V

    return-void
.end method

.method public static final synthetic A1(Ls21/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls21/n;->O1()V

    return-void
.end method

.method public static final synthetic B1(Ls21/n;Lr21/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls21/n;->Y1(Lr21/f;)V

    return-void
.end method

.method public static final synthetic E1(Ls21/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls21/n;->a2()V

    return-void
.end method

.method public static final synthetic H1(Ls21/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls21/n;->b2(Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Ls21/n;Lwi3/f;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Ls21/n;->j:Lr21/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ls21/n;->g:Lu21/d;

    invoke-virtual {v3}, Lcv0/a;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqu0/c;->i1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v0, p1}, Ls21/n;->X1(IZ)V

    return-void
.end method

.method public static final S1(Ls21/n;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls21/n;->Z1(I)V

    return-void
.end method

.method public static synthetic q1(Ls21/n;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ls21/n;->S1(Ls21/n;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic r1(Ls21/n;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Ls21/n;->Q1(Ls21/n;Lwi3/f;)V

    return-void
.end method

.method public static synthetic s1(Ls21/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ls21/n;->u1(Ls21/n;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Ls21/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls21/n;->O1()V

    return-void
.end method

.method public static final synthetic v1(Ls21/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls21/n;->K1()V

    return-void
.end method

.method public static final synthetic x1(Ls21/n;)Ld41/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls21/n;->i:Ld41/b;

    return-object p0
.end method

.method public static final synthetic y1(Ls21/n;Lr21/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls21/n;->L1(Lr21/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Ls21/n;)Lr21/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ls21/n;->j:Lr21/f;

    return-object p0
.end method


# virtual methods
.method public I1(Lr21/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ls21/n;->j:Lr21/f;

    .line 2
    invoke-virtual {p1}, Lqu0/c;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lqu0/c;->q1()Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ls21/n;->J1(Lr21/f;)V

    return-void
.end method

.method public final J1(Lr21/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqu0/c;->r1()Lqu0/f$b;

    .line 2
    invoke-virtual {p1}, Lqu0/c;->r1()Lqu0/f$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls21/n;->V1(Lqu0/f;)V

    .line 3
    invoke-virtual {p1}, Lqu0/c;->r1()Lqu0/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls21/n;->T1(Lqu0/f$b;)Landroid/view/View;

    return-void
.end method

.method public final K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls21/n;->o:Lv21/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final L1(Lr21/f;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqu0/c;->j1()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p1, "normal"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final M1()Lu21/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls21/n;->g:Lu21/d;

    return-object v0
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    sget v1, Lzs0/f;->ei:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPopupContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls21/n;->g:Lu21/d;

    invoke-virtual {v0}, Lu21/d;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ls21/n;->h:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Ls21/m;

    invoke-direct {v2, p0}, Ls21/m;-><init>(Ls21/n;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Ls21/n;->g:Lu21/d;

    invoke-virtual {v0}, Lu21/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ls21/n;->h:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Ls21/l;

    invoke-direct {v2, p0}, Ls21/l;-><init>(Ls21/n;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T1(Lqu0/f$b;)Landroid/view/View;
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;->n:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqu0/f$b;->n1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu0/g;

    .line 4
    new-instance v4, Ls21/n$b;

    invoke-direct {v4, p1, v1, v0, p0}, Ls21/n$b;-><init>(Lqu0/f$b;Ljava/util/List;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;Ls21/n;)V

    invoke-virtual {v3, v4}, Lqu0/g;->k1(Lhj3/l;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSortView;->setData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    sget v1, Lzs0/f;->Im:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final V1(Lqu0/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    sget v1, Lzs0/f;->ti:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSectorHeaderView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSectorHeaderView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutScrollerContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSectorHeaderView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSectorHeaderView;

    move-result-object v0

    .line 3
    new-instance v2, Ld41/b;

    iget-object v6, p0, Ls21/n;->n:Lhj3/p;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Ld41/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/CourseSectorHeaderView;Lhj3/p;ZILij3/h;)V

    iput-object v2, p0, Ls21/n;->i:Ld41/b;

    .line 4
    invoke-virtual {v2, p1}, Ld41/b;->r1(Lqu0/f;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final X1(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls21/n;->o:Lv21/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls21/n;->o:Lv21/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lv21/e;->y(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y1(Lr21/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls21/n;->o:Lv21/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls21/n;->o:Lv21/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lv21/e;->x(Lr21/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z1(I)V
    .locals 16

    if-lez p1, :cond_0

    .line 1
    sget v0, Lzs0/i;->s3:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget v1, Lzs0/i;->t3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.kt_course_filter_text)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzs0/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v15, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v15}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const-string v1, "appendText"

    .line 4
    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    sget v3, Lzs0/f;->Kx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls21/n;->j:Lr21/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lv21/e;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ls21/n$d;

    invoke-direct {v3, v0}, Ls21/n$d;-><init>(Lr21/f;)V

    new-instance v4, Ls21/n$e;

    invoke-direct {v4, v0, p0}, Ls21/n$e;-><init>(Lr21/f;Ls21/n;)V

    new-instance v5, Ls21/n$f;

    invoke-direct {v5, v0, p0}, Ls21/n$f;-><init>(Lr21/f;Ls21/n;)V

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lv21/e;-><init>(Landroid/content/Context;Lhj3/a;Lhj3/a;Lhj3/a;)V

    .line 5
    invoke-virtual {v1, v0}, Lv21/e;->q(Lr21/f;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 7
    iput-object v1, p0, Ls21/n;->o:Lv21/e;

    .line 8
    iget-object v0, p0, Ls21/n;->g:Lu21/d;

    invoke-virtual {v0}, Lcv0/a;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj31/p0;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final b2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    sget v1, Lzs0/f;->ei:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPopupContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    sget v1, Lzs0/f;->fg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutBottomMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Li41/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr21/f;

    invoke-virtual {p0, p1}, Ls21/n;->I1(Lr21/f;)V

    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;

    sget v1, Lzs0/f;->wP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewCourseFilter"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
