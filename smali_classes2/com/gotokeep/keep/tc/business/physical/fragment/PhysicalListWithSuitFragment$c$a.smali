.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;
.super Ljava/lang/Object;
.source "PhysicalListWithSuitFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->a(Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->g:Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->g:Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->g:Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;

    iget-object v3, v3, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->h:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;

    iget-object p1, p1, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalListWithSuitFragment$c$a;->g:Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_5
    sget p1, Lmi2/i;->m1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
