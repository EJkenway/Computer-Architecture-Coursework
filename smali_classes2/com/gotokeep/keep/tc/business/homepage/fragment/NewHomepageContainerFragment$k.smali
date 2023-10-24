.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$k;
.super Ljava/lang/Object;
.source "NewHomepageContainerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->s4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$k;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llp2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$k;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->T3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)Lpm2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpm2/d;->s1(Llp2/u;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/u;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$k;->a(Llp2/u;)V

    return-void
.end method
