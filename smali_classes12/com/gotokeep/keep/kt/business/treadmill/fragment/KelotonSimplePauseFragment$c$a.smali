.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c$a;
.super Ljava/lang/Object;
.source "KelotonSimplePauseFragment.java"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)Lwi3/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c$a;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;

    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c$a;->a(Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
