.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;
.super Ljava/lang/Object;
.source "HeightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm80/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->q2(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;Lm80/h;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;

    sget v1, Ll40/p;->f5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutButtons"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a$a;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;Lm80/h;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a$b;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;Lm80/h;)V

    invoke-virtual {p1}, Lm80/h;->j1()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->b2(Landroid/view/View;Lhj3/a;Lhj3/a;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/h;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;->a(Lm80/h;)V

    return-void
.end method
