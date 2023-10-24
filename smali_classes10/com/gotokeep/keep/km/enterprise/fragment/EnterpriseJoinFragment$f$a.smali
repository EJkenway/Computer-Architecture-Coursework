.class public final Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f$a;
.super Ljava/lang/Object;
.source "EnterpriseJoinFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;

.field public final synthetic h:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f$a;->g:Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;

    iput-object p2, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f$a;->h:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f$a;->h:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;

    iget-object p1, p1, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f;->g:Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/enterprise/fragment/EnterpriseJoinFragment$f$a;->g:Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
