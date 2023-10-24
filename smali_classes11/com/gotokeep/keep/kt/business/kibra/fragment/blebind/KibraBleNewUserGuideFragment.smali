.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KibraBleNewUserGuideFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->p:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->k2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->m2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final k2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p3, "$scaleType"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "S2"

    .line 1
    invoke-static {p0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->w:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;->b(Landroid/content/Context;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_1
    return-void
.end method

.method public static final m2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "after_bind"

    .line 1
    invoke-static {p0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p0

    const-string p2, "T1"

    invoke-static {p0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->w:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;

    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraMainActivity;->P3(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_1

    :cond_2
    const-string p3, "newbie_from_setting"

    .line 6
    invoke-static {p0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p0

    if-lez p0, :cond_3

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->i2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->v1:I

    return v0
.end method

.method public final i2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "key_string_scene"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 3
    :goto_1
    sget v3, Lzs0/f;->N:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v6, Lez0/j;

    invoke-direct {v6, v4, p0, v2}, Lez0/j;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "key_string_url"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xa3e

    if-eq v5, v6, :cond_a

    const/16 v6, 0xa3f

    if-eq v5, v6, :cond_7

    const/16 v6, 0xa52

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, "SE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    sget v4, Lzs0/f;->BT:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lbv0/y0;->C()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lzs0/e;->J0:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_7
    const-string v5, "S2"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    sget v4, Lzs0/f;->BT:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lbv0/y0;->B()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lzs0/e;->O0:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_8

    :cond_a
    const-string v5, "S1"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 14
    :goto_5
    sget v4, Lzs0/f;->BT:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lbv0/y0;->E()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lzs0/e;->J0:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_8

    .line 16
    :cond_c
    sget v4, Lzs0/f;->BT:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lbv0/y0;->A()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v3, Lzs0/e;->J0:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    :goto_8
    sget v1, Lzs0/f;->BT:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v3, Lez0/k;

    invoke-direct {v3, v0, p0, v2}, Lez0/k;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBleNewUserGuideFragment;Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "kibraStartNow"

    invoke-virtual {v1, v0, v3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method
