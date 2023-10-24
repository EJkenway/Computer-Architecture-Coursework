.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e$a;
.super Ljava/lang/Object;
.source "RechargeListForEmbedFragment.kt"

# interfaces
.implements Leo1/e1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e$a;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/RechargePayEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e$a;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->l3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e$a;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->j3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e$a;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;

    iget-object v1, v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;

    move-result-object p1

    const-string v2, "it.data"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.data.paySchema"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->i3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void
.end method
