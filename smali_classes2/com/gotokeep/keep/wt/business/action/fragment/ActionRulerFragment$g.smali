.class public final Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$g;
.super Ljava/lang/Object;
.source "ActionRulerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$g;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liy2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$g;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->b2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)Ljy2/j;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljy2/j;->z1(Liy2/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liy2/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$g;->a(Liy2/e;)V

    return-void
.end method
