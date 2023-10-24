.class public final synthetic Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$d;
.super Lij3/l;
.source "GoalFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lm80/k;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;

    const/4 v1, 0x1

    const-string v4, "onTargetModelReceived"

    const-string v5, "onTargetModelReceived(Lcom/gotokeep/keep/fd/business/recall/mvp/model/TargetModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lm80/k;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;

    .line 1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->p2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;Lm80/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm80/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$d;->b(Lm80/k;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
