.class public final Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$i;
.super Lij3/p;
.source "AllCategoryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo1/v5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo1/v5;
    .locals 2

    .line 1
    new-instance v0, Lfo1/v5;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$i;->g:Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment;

    invoke-direct {v0, v1}, Lfo1/v5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/AllCategoryFragment$i;->a()Lfo1/v5;

    move-result-object v0

    return-object v0
.end method
