.class public final La13/r$e;
.super Ljava/lang/Object;
.source "PlanPrepareProxy.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/r;->p(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
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
.field public final synthetic g:La13/r;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;


# direct methods
.method public constructor <init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, La13/r$e;->g:La13/r;

    iput-object p2, p0, La13/r$e;->h:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La13/r$e;->g:La13/r;

    invoke-static {v0}, La13/r;->g(La13/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, La13/r$e;->g:La13/r;

    .line 5
    iget-object v1, p0, La13/r$e;->h:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    .line 6
    invoke-static {p1, v1, v0}, La13/r;->h(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, La13/r$e;->g:La13/r;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, La13/r;->s(La13/r;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, La13/r$e;->a(Lwi3/f;)V

    return-void
.end method
