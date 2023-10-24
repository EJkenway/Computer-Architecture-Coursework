.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$h;
.super Las/e;
.source "TestMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$h;->a:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$h;->a:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->p2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Lp30/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lp30/d;->q1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$h;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
