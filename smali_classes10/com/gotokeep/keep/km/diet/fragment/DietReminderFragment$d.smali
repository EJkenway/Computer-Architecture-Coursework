.class public final Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$d;
.super Ljava/lang/Object;
.source "DietReminderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->G2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;->s1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoResponse;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->C2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->x2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;)Ldp0/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$d;->g:Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->z2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;->w2(Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietReminderFragment$d;->a(Lem/j;)V

    return-void
.end method
