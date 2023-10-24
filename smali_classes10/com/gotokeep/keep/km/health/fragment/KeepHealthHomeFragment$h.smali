.class public final Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;
.super Ljava/lang/Object;
.source "KeepHealthHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->P2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->C2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->D2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->x2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;->g:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->F2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$h;->a(Lcom/gotokeep/keep/data/model/krime/health/KeepHealthHomeData;)V

    return-void
.end method
