.class public final Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;
.super Ljava/lang/Object;
.source "PopupPrimeGuideFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->q2(Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;->h:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    const-string v0, "join"

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->trackPrimeGuideDialogClick(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->k2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lso0/a;->T(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;->h:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->h()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->m2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Laq0/b;

    move-result-object v0

    invoke-virtual {v0}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->i2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Laq0/a;

    move-result-object v1

    invoke-virtual {v1}, Laq0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->c()Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v2, "show_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lso0/a;->v1(IILjava/lang/String;)V

    .line 7
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "home_pay_guide"

    invoke-virtual {p1, v0, v1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->o2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Lvs0/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;->h:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0, v1}, Lhq0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvs0/c0;->q1(Ljava/util/Map;)V

    return-void
.end method
