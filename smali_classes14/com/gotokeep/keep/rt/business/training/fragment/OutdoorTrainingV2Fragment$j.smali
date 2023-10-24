.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$j;
.super Ljava/lang/Object;
.source "OutdoorTrainingV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->O2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$j;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq52/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$j;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->C2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;)Lr52/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr52/k0;->bind(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/g;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment$j;->a(Lq52/g;)V

    return-void
.end method
