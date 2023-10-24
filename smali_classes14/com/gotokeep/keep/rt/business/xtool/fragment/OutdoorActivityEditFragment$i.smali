.class public final synthetic Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$i;
.super Lij3/l;
.source "OutdoorActivityEditFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->I2(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Lp62/c;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    const/4 v1, 0x2

    const-string v4, "handleEditItemAction"

    const-string v5, "handleEditItemAction(Lcom/gotokeep/keep/rt/business/xtool/mvp/model/EditItemModel;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lp62/c;Z)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->p2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;Lp62/c;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp62/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$i;->b(Lp62/c;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
