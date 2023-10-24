.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;
.super Ljava/lang/Object;
.source "SuitRestFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submit leave data,reason:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/b4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhs0/b4;->i()Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restDay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/s1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhs0/s1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " suitId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->A2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/z;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->C2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lvs0/z;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->z2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/b4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhs0/b4;->i()Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->w2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Lhs0/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhs0/s1;->h()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment$e;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;->A2(Lcom/gotokeep/keep/km/suit/fragment/SuitRestFragment;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lvs0/z;->n1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
