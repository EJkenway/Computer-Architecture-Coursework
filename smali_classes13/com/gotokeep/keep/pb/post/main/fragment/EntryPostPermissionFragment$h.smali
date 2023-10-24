.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$h;
.super Ljava/lang/Object;
.source "EntryPostPermissionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->q2()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$h;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$h;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;->c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)Ldt1/d;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/d;->l1()Lcom/gotokeep/keep/domain/social/Permission;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$h;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "null cannot be cast to non-null type android.os.Parcelable"

    .line 4
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "permission"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$h;->g:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
