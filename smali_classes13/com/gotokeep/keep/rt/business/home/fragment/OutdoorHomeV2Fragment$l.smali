.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$l;
.super Ljava/lang/Object;
.source "OutdoorHomeV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->O3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$l;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv12/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/c<",
            "Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$l;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->k3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv12/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->y1(Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv12/c;->b()Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$l;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->l3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Lv12/d;

    move-result-object p1

    invoke-virtual {p1}, Lv12/d;->w1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv12/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$l;->a(Lv12/c;)V

    return-void
.end method
