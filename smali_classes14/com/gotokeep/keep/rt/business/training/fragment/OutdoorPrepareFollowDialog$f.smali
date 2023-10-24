.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$f;
.super Ljava/lang/Object;
.source "OutdoorPrepareFollowDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->Q1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$f;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$f;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->F1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$f;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->E1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$f;->a(Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;)V

    return-void
.end method
