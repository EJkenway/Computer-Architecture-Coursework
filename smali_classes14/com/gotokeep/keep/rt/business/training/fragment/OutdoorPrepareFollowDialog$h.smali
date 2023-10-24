.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$h;
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$h;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$h;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;->A1(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;)Lo52/b;

    move-result-object v0

    const-string v1, "recommendList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    .line 5
    new-instance v2, Lq52/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lq52/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;ZLcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;ILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$h;->a(Ljava/util/List;)V

    return-void
.end method
