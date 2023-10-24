.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$a;
.super Lij3/p;
.source "RowingMainFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;->f4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$a;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$a;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;->b4(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingMainFragment$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
