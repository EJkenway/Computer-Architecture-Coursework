.class public final Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FlagGuideFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$d;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$c;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;)Lib2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->c2()Lib2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2()Lib2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib2/a;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->M:I

    return v0
.end method

.method public final i2()Llb2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb2/a;

    return-object v0
.end method

.method public final initView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fromRegister"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->i2()Llb2/a;

    move-result-object v1

    invoke-virtual {v1}, Llb2/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$a;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->i2()Llb2/a;

    move-result-object v1

    invoke-virtual {v1}, Llb2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment$b;-><init>(Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->c2()Lib2/a;

    move-result-object v1

    new-instance v8, Lhb2/b;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lhb2/b;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v1, v8}, Lib2/a;->s1(Lhb2/b;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/flag/fragment/FlagGuideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
