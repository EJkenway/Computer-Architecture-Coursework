.class public final Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryPostTrainingRecordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lcom/gotokeep/keep/su/social/training/mvp/model/CurrentRecordItem;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->u:Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$e;-><init>(Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lce2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->p:Lwi3/d;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->r:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;)Lae2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->k2()Lae2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;)Lce2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->m2()Lce2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "currentTrainingRecord"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/training/mvp/model/CurrentRecordItem;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->q:Lcom/gotokeep/keep/su/social/training/mvp/model/CurrentRecordItem;

    const/4 p2, 0x1

    const-string v0, "trainingRecordIsShow"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->r:Z

    const-string p2, "equipmentId"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->s:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->m2()Lce2/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->q:Lcom/gotokeep/keep/su/social/training/mvp/model/CurrentRecordItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/training/mvp/model/CurrentRecordItem;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 7
    iget-boolean v4, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->r:Z

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->s:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lce2/a;->m1(Lce2/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->m2()Lce2/a;

    move-result-object p1

    invoke-virtual {p1}, Lce2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment$d;-><init>(Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->I:I

    return v0
.end method

.method public final k2()Lae2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae2/b;

    return-object v0
.end method

.method public final m2()Lce2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce2/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/training/fragment/EntryPostTrainingRecordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
