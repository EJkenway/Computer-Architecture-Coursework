.class public final Lkj0/n$g;
.super Lij3/p;
.source "KoomWarmUpPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj0/n;->y0(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkj0/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;


# direct methods
.method public constructor <init>(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V
    .locals 0

    iput-object p1, p0, Lkj0/n$g;->g:Lkj0/n;

    iput-object p2, p0, Lkj0/n$g;->h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;)V
    .locals 7

    const-string v0, "activeType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkj0/n$g;->g:Lkj0/n;

    invoke-static {v0}, Lkj0/n;->Y(Lkj0/n;)Lkj0/p;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/KoomPokeParams;

    .line 3
    iget-object v2, p0, Lkj0/n$g;->g:Lkj0/n;

    invoke-static {v2}, Lkj0/n;->W(Lkj0/n;)Lkj0/a;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkj0/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 4
    :cond_1
    iget-object v4, p0, Lkj0/n$g;->h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "koom"

    .line 6
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/gotokeep/keep/data/model/keeplive/KoomPokeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lkj0/p;->g(Lcom/gotokeep/keep/data/model/keeplive/KoomPokeParams;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 9
    :cond_3
    iget-object v1, p0, Lkj0/n$g;->h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    sget v1, Lec0/g;->A3:I

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lkj0/n$g;->h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lkj0/n$g;->h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 12
    :goto_3
    sget v1, Lec0/g;->r3:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lkj0/n$g;->g:Lkj0/n;

    invoke-static {v1}, Lkj0/n;->Y(Lkj0/n;)Lkj0/p;

    move-result-object v1

    const-string v2, "barrage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkj0/p;->j(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lkj0/n$g;->g:Lkj0/n;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->c()I

    move-result v1

    const-string v2, "userName"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, Lkj0/n;->d0(Lkj0/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lkj0/n$g;->g:Lkj0/n;

    invoke-static {p1, v4}, Lkj0/n;->a0(Lkj0/n;Z)V

    .line 16
    iget-object p1, p0, Lkj0/n$g;->g:Lkj0/n;

    invoke-static {p1, v4}, Lkj0/n;->b0(Lkj0/n;I)V

    .line 17
    iget-object p1, p0, Lkj0/n$g;->g:Lkj0/n;

    invoke-static {p1}, Lkj0/n;->Z(Lkj0/n;)V

    .line 18
    iget-object p1, p0, Lkj0/n$g;->g:Lkj0/n;

    const-string v0, "koom_avatar_emoji"

    invoke-static {p1, v0}, Lkj0/n;->e0(Lkj0/n;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    invoke-virtual {p0, p1}, Lkj0/n$g;->a(Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
