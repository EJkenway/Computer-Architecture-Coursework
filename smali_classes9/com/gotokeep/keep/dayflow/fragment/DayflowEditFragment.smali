.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DayflowEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$e;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$d;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)Llu/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->i2()Llu/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)Lmu/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->k2()Lmu/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lbu/e;->c:I

    return v0
.end method

.method public final i2()Llu/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/a;

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lbu/d;->i:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$b;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    sget v0, Lbu/d;->e:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment$c;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->k2()Lmu/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->i2()Llu/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu/a;->q1(Llu/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->i2()Llu/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llu/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final k2()Lmu/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowEditFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
