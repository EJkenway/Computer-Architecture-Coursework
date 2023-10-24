.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$s;
.super Ljava/lang/Object;
.source "OutdoorHomeV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->O3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$s;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$s;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->a3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$s;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->h3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->f(Z)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "it.apply {\n             \u2026pmentDialog\n            }"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ls12/e;->bind(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$s;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->A3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$s;->a(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V

    return-void
.end method
