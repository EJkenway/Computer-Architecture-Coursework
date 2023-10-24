.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv12/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv12/c<",
            "Ljava/util/List<",
            "Lq12/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv12/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lv12/c;->b()Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    const-string v2, ""

    if-ne p1, v1, :cond_5

    .line 3
    instance-of p1, v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq12/e;

    .line 5
    invoke-virtual {v3}, Lq12/e;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->i3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->i3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->B3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ls12/h;->L1()V

    :cond_4
    move-object v2, p1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/h;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lq12/f;

    invoke-direct {v1, v0, v2}, Lq12/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls12/h;->B1(Lq12/f;)V

    .line 10
    :cond_6
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;->g:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->X2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv12/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$o;->a(Lv12/c;)V

    return-void
.end method
