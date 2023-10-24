.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;
.super Lij3/p;
.source "PersonalFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->a(Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->D2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/w$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/widget/w$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v4, Lmv1/f;->w1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->e(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/w$b;->c()Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->X2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lcom/gotokeep/keep/commonui/widget/w;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->D2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Lmv1/f;->w1:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/w;->b(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$a;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object p1, p1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->a3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    return-void
.end method
