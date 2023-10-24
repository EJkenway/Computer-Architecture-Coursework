.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$g;
.super Lij3/p;
.source "PersonalPlanFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhy1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhy1/e;
    .locals 3

    .line 1
    sget-object v0, Lhy1/e;->e:Lhy1/e$a;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$g;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;->m2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhy1/e$a;->a(Landroid/view/View;Ljava/lang/String;)Lhy1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPlanFragment$g;->a()Lhy1/e;

    move-result-object v0

    return-object v0
.end method
