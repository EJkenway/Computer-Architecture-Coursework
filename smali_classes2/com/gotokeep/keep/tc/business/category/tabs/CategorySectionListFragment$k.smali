.class public final Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$k;
.super Ljava/lang/Object;
.source "CategorySectionListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$k;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$k;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->o2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lfk2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$k;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->t2()Lfk2/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk2/d;->v1(Lfk2/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
