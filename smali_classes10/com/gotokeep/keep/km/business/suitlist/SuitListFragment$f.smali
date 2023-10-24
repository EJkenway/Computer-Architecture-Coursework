.class public final Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$f;
.super Lij3/p;
.source "SuitListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lko0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$f;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lko0/g;
    .locals 3

    .line 1
    new-instance v0, Lko0/g;

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$f;->g:Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;->i2(Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lko0/g;-><init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListTagFilterView;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitlist/SuitListFragment$f;->a()Lko0/g;

    move-result-object v0

    return-object v0
.end method
