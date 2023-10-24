.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$g;
.super Lij3/p;
.source "KtScaleMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;->a4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$g;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity;->p:Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment$g;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v3

    const-string v2, "getScaleType()"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "kibra"

    const-string v6, "bind"

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity$a;->b(Lcom/gotokeep/keep/kt/business/commonconfigwifi/activity/CommonConfigWifiActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
