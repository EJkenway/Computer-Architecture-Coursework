.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$e;
.super Lij3/p;
.source "OutdoorActivityCropFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->t2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$e;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$e;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->c2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$e;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
