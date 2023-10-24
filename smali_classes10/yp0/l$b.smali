.class public final Lyp0/l$b;
.super Ljava/lang/Object;
.source "PopupPrimeSkuComposePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp0/l;-><init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;)V
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
.field public final synthetic g:Lyp0/l;


# direct methods
.method public constructor <init>(Lyp0/l;)V
    .locals 0

    iput-object p1, p0, Lyp0/l$b;->g:Lyp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp0/l$b;->g:Lyp0/l;

    invoke-static {v0}, Lyp0/l;->s1(Lyp0/l;)Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "selectIndex"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lyp0/l$b;->g:Lyp0/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v2, p0, Lyp0/l$b;->g:Lyp0/l;

    invoke-static {v2}, Lyp0/l;->u1(Lyp0/l;)Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyp0/l;->q1(Lyp0/l;ZLcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V

    .line 3
    iget-object v0, p0, Lyp0/l$b;->g:Lyp0/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyp0/l$b;->g:Lyp0/l;

    invoke-static {v1}, Lyp0/l;->s1(Lyp0/l;)Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lyp0/l;->r1(Lyp0/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lyp0/l$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
