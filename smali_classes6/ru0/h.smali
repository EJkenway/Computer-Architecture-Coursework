.class public final synthetic Lru0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/h;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru0/h;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/EventState;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;->u1(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/KitConnectStatsPresenter;Lcom/gotokeep/keep/data/model/hardware/EventState;)V

    return-void
.end method
