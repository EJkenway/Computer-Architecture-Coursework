.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$b;
.super Lij3/p;
.source "RechargeListForEmbedFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/os/Bundle;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$b;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$b;->h:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "payParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$b;->h:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$b;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->k3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$b;->a(Landroid/os/Bundle;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
