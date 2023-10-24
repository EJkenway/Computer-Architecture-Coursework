.class public final Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;
.super Ljava/lang/Object;
.source "KeepLivePlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->x(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    iput-object p2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;->h:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "\u672a\u77e5"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v4

    invoke-virtual {v4}, Las/h;->c0()Los/u0;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v5

    invoke-virtual {v5}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 3
    invoke-interface {v4, v5, v6}, Los/u0;->j(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeInfoResponse;->s1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserEntity;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->g()Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/social/user/UserBasicInfo;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_3

    :catch_0
    move-exception v4

    .line 7
    sget-object v5, Lef1/a;->c:Lef1/b;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "KeepLivePlayerLog"

    invoke-virtual {v5, v8, v4, v6, v7}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_3
    iget-object v4, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;->h:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v5, "SERVER_IP"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    const/4 v5, 0x6

    new-array v5, v5, [Lwi3/f;

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    invoke-static {v6}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->b(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "open_in_seconds"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v5, v2

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->a(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ip_protocol"

    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, "ip"

    .line 11
    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "ip_location_name"

    .line 12
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v5, v1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "VIDEO_WIDTH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;->h:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "VIDEO_HEIGHT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$f;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    invoke-static {v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->c(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video_coding_standard"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v5, v0

    .line 15
    invoke-static {v5}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "tencent_liteav"

    .line 16
    invoke-static {v2, v0, v3, v1, v3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
