.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$f;
.super Ljava/lang/Object;
.source "PermissionOpenDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->w2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$f;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$f;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;->k2(Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment;Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/PermissionOpenDetailFragment$f;->a(Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorPermissionDetail;)V

    return-void
.end method
