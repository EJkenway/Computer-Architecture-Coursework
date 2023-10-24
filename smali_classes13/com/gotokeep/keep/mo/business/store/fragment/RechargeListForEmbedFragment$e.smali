.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;
.super Ljava/lang/Object;
.source "RechargeListForEmbedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->l3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->O2()Leo1/e1;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e$a;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;)V

    invoke-virtual {p1, v0}, Leo1/e1;->y1(Leo1/e1$d;)V

    return-void
.end method
