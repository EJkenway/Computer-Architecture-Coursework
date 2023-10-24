.class public final Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$g;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$g;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lfm/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lfm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$g;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Le0/e;->j(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$g;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$g;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    return-void
.end method
