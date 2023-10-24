.class public final Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "TimelineSingleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lnh2/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lpg2/m;

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    goto :goto_3

    .line 2
    :cond_1
    instance-of p1, p2, Lpg2/q;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p2, Lnh2/n;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lpg2/k;

    if-eqz p1, :cond_4

    :goto_1
    sget-object p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    goto :goto_3

    .line 3
    :cond_4
    instance-of p1, p2, Lnh2/m0;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lnh2/p;

    if-eqz p1, :cond_6

    :goto_2
    sget-object p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->p:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lxg2/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxg2/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxg2/b;

    invoke-virtual {p1}, Lxg2/b;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    move-result-object p1

    .line 3
    check-cast p2, Lxg2/b;

    invoke-virtual {p2}, Lxg2/b;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lig2/e;->h(Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;->areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 5

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    instance-of v0, p1, Lnh2/c0;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lnh2/c0;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lnh2/c0;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast p2, Lnh2/c0;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;->b(Lnh2/c0;Lnh2/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 5
    :cond_4
    instance-of v0, p1, Lnh2/n;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lnh2/n;

    if-eqz v0, :cond_7

    check-cast p1, Lnh2/n;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    check-cast p2, Lnh2/n;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    .line 6
    :cond_7
    instance-of v0, p1, Lpg2/q;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lpg2/q;

    if-eqz v0, :cond_a

    check-cast p1, Lpg2/q;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    check-cast p2, Lpg2/q;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    .line 7
    :cond_a
    instance-of v0, p1, Lxg2/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lxg2/b;

    if-eqz v0, :cond_b

    goto/16 :goto_5

    .line 8
    :cond_b
    instance-of v0, p1, Lnh2/a;

    if-eqz v0, :cond_e

    instance-of v0, p2, Lnh2/a;

    if-eqz v0, :cond_e

    check-cast p1, Lnh2/a;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v3

    :goto_3
    check-cast p2, Lnh2/a;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 9
    :cond_e
    instance-of v0, p1, Lpg2/k;

    if-eqz v0, :cond_f

    instance-of v0, p2, Lpg2/k;

    if-eqz v0, :cond_f

    check-cast p1, Lpg2/k;

    invoke-virtual {p1}, Lpg2/k;->getEntityId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpg2/k;

    invoke-virtual {p2}, Lpg2/k;->getEntityId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 10
    :cond_f
    instance-of v0, p1, Lpg2/m;

    if-eqz v0, :cond_10

    instance-of v0, p2, Lpg2/m;

    if-eqz v0, :cond_10

    check-cast p1, Lpg2/m;

    invoke-virtual {p1}, Lpg2/m;->getEntityId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpg2/m;

    invoke-virtual {p2}, Lpg2/m;->getEntityId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 11
    :cond_10
    instance-of v0, p1, Lnh2/m0;

    if-eqz v0, :cond_13

    instance-of v0, p2, Lnh2/m0;

    if-eqz v0, :cond_13

    check-cast p1, Lnh2/m0;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    move-object p1, v3

    :goto_4
    check-cast p2, Lnh2/m0;

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 12
    :cond_13
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    return v1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;->areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public final b(Lnh2/c0;Lnh2/c0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lig2/e;->d(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz p2, :cond_5

    .line 5
    invoke-static {p2}, Lig2/e;->d(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;->e()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
