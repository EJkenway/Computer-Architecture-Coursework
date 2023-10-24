.class public final Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$v;
.super Lij3/p;
.source "CategorySectionListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lak2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$v;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lak2/c;
    .locals 4

    .line 1
    new-instance v0, Lak2/c;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$v;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->c2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lep2/b;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$v;->g:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->k2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lek2/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lak2/c;-><init>(Lep2/b;Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;Lek2/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$v;->a()Lak2/c;

    move-result-object v0

    return-object v0
.end method
