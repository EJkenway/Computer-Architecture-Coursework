.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$h;
.super Lij3/p;
.source "NewHomepageContainerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltn2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$h;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltn2/a;
    .locals 2

    .line 1
    new-instance v0, Ltn2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$h;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-direct {v0, v1}, Ltn2/a;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$h;->a()Ltn2/a;

    move-result-object v0

    return-object v0
.end method
