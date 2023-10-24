.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DayflowImportingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->s:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$b;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$f;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$e;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->i2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)Lsu/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->k2()Lsu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lbu/e;->f:I

    return v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->i2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->m2()Lgv/b;

    move-result-object v0

    invoke-virtual {v0}, Lgv/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$c;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->k2()Lsu/b;

    move-result-object v0

    new-instance v1, Lru/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lru/b;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;ILij3/h;)V

    invoke-virtual {v0, v1}, Lsu/b;->s1(Lru/b;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lbu/d;->n:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$d;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment$d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()Lsu/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/b;

    return-object v0
.end method

.method public final m2()Lgv/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
