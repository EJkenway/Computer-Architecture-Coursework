.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;
.super Ljava/lang/Object;
.source "GenderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm80/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;

    invoke-virtual {p1}, Lm80/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->q2(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;

    sget v0, Ll40/p;->f5:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "layoutButtons"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$a;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$a;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;Lm80/c;)V

    new-instance v5, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$b;

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;Lm80/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->c2(Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;Landroid/view/View;Lhj3/a;Lhj3/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;->a(Lm80/c;)V

    return-void
.end method
