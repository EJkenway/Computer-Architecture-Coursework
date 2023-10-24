.class public final Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$l;
.super Lij3/p;
.source "PhysicalTrainingFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/player/MediaPlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$l;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/player/MediaPlayerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$l;->g:Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;

    sget v1, Lmi2/f;->Fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/physical/fragment/PhysicalTrainingFragment$l;->a()Lcom/gotokeep/keep/player/MediaPlayerView;

    move-result-object v0

    return-object v0
.end method
