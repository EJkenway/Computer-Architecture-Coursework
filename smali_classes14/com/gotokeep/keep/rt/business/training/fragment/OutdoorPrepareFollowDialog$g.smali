.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$g;
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$g;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$g;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->E1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$g;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V

    return-void
.end method
