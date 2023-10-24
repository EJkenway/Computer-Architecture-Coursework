.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;
.super Las/e;
.source "ReplayToolFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->S2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic a:Laj3/d;

.field public final synthetic b:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laj3/d;Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->a:Laj3/d;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->b:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;->s1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->a:Laj3/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    sget p1, Ln02/i;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->b:Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;->I2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->a:Laj3/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    sget p1, Ln02/i;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/ReplayToolFragment$d;->a(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;)V

    return-void
.end method
