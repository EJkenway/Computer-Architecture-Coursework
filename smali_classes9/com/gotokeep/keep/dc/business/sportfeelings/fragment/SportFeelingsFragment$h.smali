.class public final Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$h;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$h;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$h;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->b2(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)Lhn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/c;->a()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$h;->g:Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;->c2(Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment;)Luz/a;

    move-result-object p1

    sget-object v0, Ltz/b$a;->a:Ltz/b$a;

    invoke-virtual {p1, v0}, Luz/a;->A1(Ltz/b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/sportfeelings/fragment/SportFeelingsFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
