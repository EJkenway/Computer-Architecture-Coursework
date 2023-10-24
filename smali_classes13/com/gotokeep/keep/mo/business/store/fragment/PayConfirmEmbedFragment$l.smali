.class public final Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;
.super Lij3/p;
.source "PayConfirmEmbedFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->J2()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->G2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_no"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v2

    const-string v3, "paychannel"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v2, Lvk1/o;->a:Lvk1/o$a;

    invoke-virtual {v2, v0}, Lvk1/o$a;->a(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->x2(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)Lfo1/z4;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->G2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;->g:Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C2()I

    move-result v3

    .line 9
    invoke-interface {v0, v2, v1, v3}, Lfo1/z4;->b(Ljava/lang/String;II)V

    return-void
.end method
