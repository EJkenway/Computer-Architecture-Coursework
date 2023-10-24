.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;
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
        "Lwi3/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

.field public final synthetic h:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->h:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->D2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/w$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/w$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lmv1/f;->v1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/w$b;->e(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/w$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/w$b;->c()Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->X2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;Lcom/gotokeep/keep/commonui/widget/w;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->D2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/w;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->D2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lmv1/f;->v1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/w;->b(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->a3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->h:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvh2/k;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    sget p1, Lmv1/f;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$d0$b;->a(Lwi3/f;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
