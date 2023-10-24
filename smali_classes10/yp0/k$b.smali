.class public final Lyp0/k$b;
.super Ljava/lang/Object;
.source "PopupPrimeRenewTipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp0/k;->q1(Lxp0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V
    .locals 0

    iput-object p1, p0, Lyp0/k$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lyp0/k$b;->h:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyp0/k$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyp0/k$b;->h:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
