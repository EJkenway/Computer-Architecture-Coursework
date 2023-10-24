.class public final Lts1/f$g;
.super Las/e;
.source "EntryPostPublishHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/f;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs1/t;

.field public final synthetic b:J

.field public final synthetic c:Lts1/f;


# direct methods
.method public constructor <init>(Lvs1/t;JLts1/f;)V
    .locals 0

    iput-object p1, p0, Lts1/f$g;->a:Lvs1/t;

    iput-wide p2, p0, Lts1/f$g;->b:J

    iput-object p4, p0, Lts1/f$g;->c:Lts1/f;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;->s1()Lcom/gotokeep/keep/data/model/community/SendSuccessContent;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",errorMsg:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",stack_trace:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    const/16 p3, 0x9

    new-array p3, p3, [Lwi3/f;

    const/4 p4, 0x0

    const-string v2, "state"

    const-string v3, "fail"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    const-string v3, "user_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x2

    .line 5
    iget-object v2, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v2}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x3

    .line 6
    iget-object v2, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v2}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "follow_video"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "normal"

    :goto_3
    const-string v2, "post_type"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x5

    const-string v2, "error_msg"

    .line 8
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x6

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x7

    .line 10
    iget-object v2, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v2}, Lvs1/t;->k()Lq30/m;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lct1/h;->I(Lq30/m;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    const-string v0, "video_size"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p3, p4

    const/16 p4, 0x8

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lts1/f$g;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "speed"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p3, p4

    .line 12
    invoke-static {p3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lct1/h;->Y(Ljava/util/Map;)V

    .line 14
    sget-object p3, Lts1/b;->b:Lts1/b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request fail:code="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lts1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v0}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    iget-object v1, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v1}, Lvs1/t;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v2}, Lvs1/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lct1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lct1/g;->x(Lcom/gotokeep/keep/domain/social/Request;Ljava/util/Map;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    const-string v1, "state"

    const-string v2, "success"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v4, "user_id"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 4
    iget-object v4, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v4}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "entry_type"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 5
    iget-object v4, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v4}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "follow_video"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "normal"

    :goto_0
    const-string v4, "post_type"

    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 7
    iget-object v4, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v4}, Lvs1/t;->k()Lq30/m;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lct1/h;->I(Lq30/m;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string v4, "video_size"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lts1/f$g;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "speed"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lct1/h;->Y(Ljava/util/Map;)V

    .line 11
    sget-object v0, Lts1/b;->b:Lts1/b;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lts1/b;->f(I)V

    .line 12
    invoke-virtual {v0, v2}, Lts1/b;->j(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lts1/b;->k()V

    .line 14
    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->a()V

    .line 15
    invoke-static {}, Ltr1/b;->e()V

    .line 16
    invoke-static {}, Ltr1/b;->d()V

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lts1/f$g;->c:Lts1/f;

    invoke-static {p1}, Lts1/f;->f(Lts1/f;)Lus1/c;

    move-result-object p1

    const-string v0, "request result is null"

    invoke-interface {p1, v0}, Lus1/c;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lts1/f$g;->c:Lts1/f;

    invoke-static {p1}, Lts1/f;->d(Lts1/f;)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v0}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getGenerateRouteMap()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lts1/f$g;->c:Lts1/f;

    iget-object v1, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v1}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lts1/f;->b(Lts1/f;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lts1/f$g;->c:Lts1/f;

    invoke-static {v0, p1}, Lts1/f;->m(Lts1/f;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    .line 22
    :goto_3
    iget-object p1, p0, Lts1/f$g;->c:Lts1/f;

    iget-object v0, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v0}, Lvs1/t;->h()Z

    move-result v0

    invoke-static {p1, v0}, Lts1/f;->a(Lts1/f;Z)V

    return-void
.end method

.method public failure(I)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    const-string v1, "state"

    const-string v2, "fail"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "user_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 4
    iget-object v3, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v3}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "entry_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 5
    iget-object v3, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v3}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "follow_video"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "normal"

    :goto_0
    const-string v3, "post_type"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_code"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 8
    iget-object v3, p0, Lts1/f$g;->a:Lvs1/t;

    invoke-virtual {v3}, Lvs1/t;->k()Lq30/m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lct1/h;->I(Lq30/m;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const-string v3, "video_size"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lts1/f$g;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "speed"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lct1/h;->Y(Ljava/util/Map;)V

    .line 12
    sget-object v0, Lts1/b;->b:Lts1/b;

    invoke-virtual {v0, p1}, Lts1/b;->f(I)V

    .line 13
    iget-object p1, p0, Lts1/f$g;->c:Lts1/f;

    invoke-static {p1}, Lts1/f;->f(Lts1/f;)Lus1/c;

    move-result-object p1

    const-string v0, "request error"

    invoke-interface {p1, v0}, Lus1/c;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lts1/f$g;->c:Lts1/f;

    invoke-static {p1}, Lts1/f;->d(Lts1/f;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lts1/f$g;->a(ILcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-virtual {p0, p1}, Lts1/f$g;->b(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    return-void
.end method
