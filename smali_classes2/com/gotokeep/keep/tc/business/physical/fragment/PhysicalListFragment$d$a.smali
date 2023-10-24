.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d$a;
.super Ljava/lang/Object;
.source "PhysicalListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->a(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d$a;->g:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d$a;->h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d$a;->g:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;->a()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d$a;->h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListFragment$d$a;->g:Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity;->a()Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListEntity$PreviousInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lmi2/i;->m1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
