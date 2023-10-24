.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;
.super Lij3/p;
.source "KitBoundSuccessFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->F2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/walkman/ButtonItem;Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/walkman/ButtonItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/walkman/ButtonItem;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->i:Lcom/gotokeep/keep/data/model/walkman/ButtonItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lvv0/i;->p(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "context"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvv0/i;->l(Landroid/content/Context;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigBaseFragment;->i2()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->i:Lcom/gotokeep/keep/data/model/walkman/ButtonItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/ButtonItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->g:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment$b;->i:Lcom/gotokeep/keep/data/model/walkman/ButtonItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/walkman/ButtonItem;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;->A2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitBoundSuccessFragment;Ljava/lang/String;)V

    return-void
.end method
