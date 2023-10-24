.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseSignEntryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->r:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lg92/n;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->o:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$f;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;)La92/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->i2()La92/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;)Lg92/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->k2()Lg92/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Ls82/f;->kd:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$d;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->k2()Lg92/n;

    move-result-object p1

    invoke-virtual {p1}, Lg92/n;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$e;-><init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->k2()Lg92/n;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lg92/n;->p1(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->w:I

    return v0
.end method

.method public final i2()La92/x;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92/x;

    return-object v0
.end method

.method public final k2()Lg92/n;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/n;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->k2()Lg92/n;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg92/n;->n1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
