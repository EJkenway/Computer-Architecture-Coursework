.class public final Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$f;
.super Ljava/lang/Object;
.source "SportFeelingsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$f;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltz/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$f;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->c2(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)Luz/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luz/a;->A1(Ltz/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltz/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$f;->a(Ltz/b;)V

    return-void
.end method
