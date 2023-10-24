.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$h$a;
.super Lij3/p;
.source "PuncheurShadowFragment.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$h;->a()Lj31/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$h$a;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$h$a;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 2
    :cond_1
    instance-of p1, p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz p1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$h$a;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;

    .line 3
    sget-object p2, Lky0/b;->a:Lky0/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lky0/b;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$h$a;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;->i5(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment;)Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "viewModel"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v1, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/viewmodel/PuncheurShadowViewModel;->Q2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/fragment/PuncheurShadowFragment$h$a;->a(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
