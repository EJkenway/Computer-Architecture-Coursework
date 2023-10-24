.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->G3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lfg/t;->X0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "it"

    .line 4
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V

    .line 5
    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lwh2/z;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->a(Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V

    return-void
.end method
