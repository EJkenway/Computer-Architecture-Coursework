.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;
.super Lij3/p;
.source "TimelineViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;-><init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->m1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->p1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->n1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Z

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-static {v1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->m1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvh2/k;->k(ZZLcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->r1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->m1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$d;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->q1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Z)V

    :cond_1
    return-void
.end method
