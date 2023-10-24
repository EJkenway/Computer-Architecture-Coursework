.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a;
.super Ljava/lang/Object;
.source "WeightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm80/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;

    sget v1, Ll40/p;->f5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutButtons"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a$a;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a;Lm80/m;)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a$b;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a;Lm80/m;)V

    .line 4
    invoke-virtual {p1}, Lm80/m;->j1()Z

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->b2(Landroid/view/View;Lhj3/a;Lhj3/a;Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;

    const-string v1, "model"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;->q2(Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;Lm80/m;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/m;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment$a;->a(Lm80/m;)V

    return-void
.end method
