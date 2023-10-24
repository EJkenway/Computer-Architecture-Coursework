.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;
.super Lcj3/l;
.source "OutdoorSettingsFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.settings.fragment.OutdoorSettingsFragment$showOpenAliveGuide$1"
    f = "OutdoorSettingsFragment.kt"
    l = {
        0x1e5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->i2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object p1

    iput v2, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    fill-array-data p1, :array_0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->i2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;->setTopShadowHeight(Ljava/lang/Integer;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->h:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;->o2(Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/OutdoorSettingAliveGuideView;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0$a;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lit/d1;->K(Z)V

    .line 12
    invoke-virtual {p1}, Lit/d1;->i()V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
