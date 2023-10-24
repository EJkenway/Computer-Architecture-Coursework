.class public final Lct1/h$e;
.super Las/e;
.source "EntryPostUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct1/h;->d0(Lq30/f;Lq30/e;)V
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
.field public final synthetic a:Lq30/f;

.field public final synthetic b:J

.field public final synthetic c:Lq30/e;


# direct methods
.method public constructor <init>(Lq30/f;JLq30/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct1/h$e;->a:Lq30/f;

    iput-wide p2, p0, Lct1/h$e;->b:J

    iput-object p4, p0, Lct1/h$e;->c:Lq30/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lct1/h$e;->c:Lq30/e;

    const-string v1, "request error"

    invoke-interface {v0, v1}, Lq30/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_2

    .line 3
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

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x1

    .line 5
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

    .line 6
    iget-object v2, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v2}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

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

    .line 7
    iget-object v2, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v2}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

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

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x5

    const-string v2, "error_msg"

    .line 9
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x6

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, p3, p4

    const/4 p4, 0x7

    .line 11
    iget-object v2, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v2}, Lq30/f;->j()Lq30/m;

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

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lct1/h$e;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "speed"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p3, p4

    .line 13
    invoke-static {p3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lct1/h;->Y(Ljava/util/Map;)V

    .line 15
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
    .locals 12

    .line 1
    iget-object v0, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v0}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    iget-object v1, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v1}, Lq30/f;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v2}, Lq30/f;->c()Ljava/lang/String;

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

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v4, "user_id"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v1}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "entry_type"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const/4 v1, 0x3

    .line 5
    iget-object v6, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v6}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "follow_video"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "normal"

    :goto_0
    const-string v6, "post_type"

    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x4

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "session_id"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x5

    .line 7
    iget-object v6, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v6}, Lq30/f;->j()Lq30/m;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, Lct1/h;->I(Lq30/m;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "video_size"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v0, v1

    const/4 v1, 0x6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lct1/h$e;->b:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "speed"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v0, v1

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

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lct1/h$e;->c:Lq30/e;

    const-string v0, "request result is null"

    invoke-interface {p1, v0}, Lq30/e;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v0}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getDraftBoxId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Lct1/h;->b()Loq1/a;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Loq1/a;->h(J)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lds1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v5, v7}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v0}, Lkotlin/io/i;->k(Ljava/io/File;)Z

    .line 24
    :cond_6
    iget-object v0, p0, Lct1/h$e;->c:Lq30/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;->s1()Lcom/gotokeep/keep/data/model/community/SendSuccessContent;

    move-result-object p1

    invoke-interface {v0, p1}, Lq30/e;->b(Lcom/gotokeep/keep/data/model/community/SendSuccessContent;)V

    .line 25
    iget-object p1, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {p1}, Lq30/f;->g()Z

    move-result p1

    .line 26
    iget-object v0, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v0}, Lq30/f;->f()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getImageUploadMap()Ljava/util/Map;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lct1/h$e;->a:Lq30/f;

    invoke-virtual {v1}, Lq30/f;->j()Lq30/m;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v7, v1, Lq30/m;->h:Ljava/lang/String;

    .line 28
    :cond_7
    invoke-static {p1, v0, v7}, Lct1/h;->c(ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lct1/h$e;->a(ILcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;

    invoke-virtual {p0, p1}, Lct1/h$e;->b(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    return-void
.end method
