.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;
.super Lij3/p;
.source "MacInputFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "macInputView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " "

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ld01/v;->l(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "origin mac = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh11/b0;->d()Z

    move-result v0

    const-string v2, "mac_input"

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    :goto_2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->o:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ld01/v;->o3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
