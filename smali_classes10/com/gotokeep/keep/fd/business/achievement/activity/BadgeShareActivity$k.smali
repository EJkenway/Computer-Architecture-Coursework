.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$k;
.super Ljava/lang/Object;
.source "BadgeShareActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->b4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$k;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;)V
    .locals 4

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "data.badges"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$k;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->M3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$k;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    const-string v3, "badgeItem"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->U3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Lcom/gotokeep/keep/data/model/achievement/BadgeItem;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$k;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->Q3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$k;->a(Lcom/gotokeep/keep/data/model/achievement/BadgeDetailEntity$DataBean;)V

    return-void
.end method
