.class public final Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "AutoReplySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$a;


# instance fields
.field public s:Led2/a;

.field public t:Ldd2/a;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->v:Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;)Ldd2/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->t:Ldd2/a;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ldd2/a;

    sget p2, Ls82/f;->l0:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su.social.settings.autoreply.view.AutoReplySettingsView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-direct {p1, v0}, Ldd2/a;-><init>(Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->t:Ldd2/a;

    .line 2
    sget-object p1, Led2/a;->d:Led2/a$a;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {p1, p2}, Led2/a$a;->a(Landroid/view/View;)Led2/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Led2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$b;-><init>(Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Led2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$c;-><init>(Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Led2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment$d;-><init>(Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->s:Led2/a;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->m:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->s:Led2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Led2/a;->k1()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->s:Led2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Led2/a;->n1()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/autoreply/fragment/AutoReplySettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
