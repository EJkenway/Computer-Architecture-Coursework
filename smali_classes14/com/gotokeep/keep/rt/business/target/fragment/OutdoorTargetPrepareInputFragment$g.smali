.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$g;
.super Lij3/p;
.source "OutdoorTargetPrepareInputFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lc52/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$g;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$g;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->k2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-static {v0}, Le52/b;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
