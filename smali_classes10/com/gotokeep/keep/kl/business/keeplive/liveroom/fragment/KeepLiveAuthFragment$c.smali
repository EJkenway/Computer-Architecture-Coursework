.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;
.super Lij3/p;
.source "KeepLiveAuthFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLiveAuthFragment"

    const-string v4, "getAuthState success"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->D2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->F2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    new-instance v4, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v4}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    if-nez p1, :cond_3

    move-object v5, v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->k()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object v5, v0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->i()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDataType(Ljava/lang/String;)V

    if-nez p1, :cond_5

    move-object v5, v0

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->c()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setCategory(Ljava/lang/String;)V

    if-nez p1, :cond_6

    move-object v5, v0

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->x()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v4}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->x2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    if-nez p1, :cond_7

    move-object v4, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->x()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v2, v4}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->z2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Ljava/lang/String;)V

    if-nez p1, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c$a;-><init>()V

    invoke-virtual {v0}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    :goto_6
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->w2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V

    if-nez p1, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 17
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->q()Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->p()Z

    move-result v0

    if-nez v0, :cond_e

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->u()Ljava/lang/String;

    move-result-object p1

    const-string v1, "prime"

    invoke-static {v0, v3, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    if-nez p1, :cond_f

    goto :goto_9

    .line 19
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->d()Z

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->u()Ljava/lang/String;

    move-result-object p1

    const-string v1, "suit"

    invoke-static {v0, v3, v1, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 21
    :cond_11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->p2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->q2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    :goto_a
    const/4 v1, 0x0

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->t2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lud0/c;->m(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;->a(Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
