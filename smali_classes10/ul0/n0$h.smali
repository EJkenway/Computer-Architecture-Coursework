.class public final Lul0/n0$h;
.super Lij3/p;
.source "RankViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/n0;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lul0/n0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lul0/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lul0/n0$h;->g:Lul0/n0;

    iput-object p2, p0, Lul0/n0$h;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleResponse;)V
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez p1, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->b()Ljava/util/List;

    move-result-object v2

    .line 3
    :goto_3
    iget-object v3, p0, Lul0/n0$h;->g:Lul0/n0;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lul0/n0;->w(Lul0/n0;Z)V

    .line 4
    iget-object v3, p0, Lul0/n0$h;->g:Lul0/n0;

    invoke-static {v3}, Lul0/n0;->l(Lul0/n0;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Lul0/n0;->v(Lul0/n0;I)V

    .line 5
    iget-object v3, p0, Lul0/n0$h;->g:Lul0/n0;

    invoke-static {v3}, Lul0/n0;->l(Lul0/n0;)I

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-lt v3, v5, :cond_5

    .line 6
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRecentOnlinePeople success x 10 ,courseId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lul0/n0$h;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "RankModule"

    .line 8
    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lul0/n0$h;->g:Lul0/n0;

    invoke-static {v0, v6}, Lul0/n0;->v(Lul0/n0;I)V

    .line 10
    :cond_5
    iget-object v0, p0, Lul0/n0$h;->g:Lul0/n0;

    invoke-static {v0}, Lul0/n0;->f(Lul0/n0;)I

    move-result v0

    if-ne v0, v1, :cond_6

    return-void

    .line 11
    :cond_6
    iget-object v0, p0, Lul0/n0$h;->g:Lul0/n0;

    invoke-static {v0, v1}, Lul0/n0;->s(Lul0/n0;I)V

    if-lez v1, :cond_a

    if-eqz v2, :cond_8

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    iget-object v0, p0, Lul0/n0$h;->g:Lul0/n0;

    invoke-static {v0}, Lul0/n0;->q(Lul0/n0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_a
    :goto_6
    iget-object p1, p0, Lul0/n0$h;->g:Lul0/n0;

    invoke-static {p1}, Lul0/n0;->g(Lul0/n0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleResponse;

    invoke-virtual {p0, p1}, Lul0/n0$h;->a(Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
