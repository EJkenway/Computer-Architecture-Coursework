.class public final Loq1/a$i;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq1/a;->k(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loq1/a;

.field public final synthetic h:Lcom/gotokeep/keep/domain/social/Request;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

.field public final synthetic o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;


# direct methods
.method public constructor <init>(Loq1/a;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 0

    iput-object p1, p0, Loq1/a$i;->g:Loq1/a;

    iput-object p2, p0, Loq1/a$i;->h:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p3, p0, Loq1/a$i;->i:Ljava/lang/String;

    iput-object p4, p0, Loq1/a$i;->j:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iput-object p5, p0, Loq1/a$i;->n:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    iput-object p6, p0, Loq1/a$i;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 15

    .line 1
    iget-object v0, p0, Loq1/a$i;->h:Lcom/gotokeep/keep/domain/social/Request;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getDraftBoxId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Loq1/a$i;->g:Loq1/a;

    invoke-static {v4}, Loq1/a;->c(Loq1/a;)Lyt/a;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lyt/a;->e(J)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    iget-object v3, p0, Loq1/a$i;->g:Loq1/a;

    invoke-static {v3}, Loq1/a;->c(Loq1/a;)Lyt/a;

    move-result-object v3

    const-string v4, "draftBoxDao"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lyt/a;->a()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "renew_draft"

    .line 5
    invoke-static {v3}, Lct1/g;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "save_draft"

    .line 6
    invoke-static {v3}, Lct1/g;->t(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_2

    :cond_3
    move-wide v12, v10

    .line 9
    :goto_2
    new-instance v0, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;

    iget-object v4, p0, Loq1/a$i;->h:Lcom/gotokeep/keep/domain/social/Request;

    iget-object v5, p0, Loq1/a$i;->i:Ljava/lang/String;

    iget-object v6, p0, Loq1/a$i;->j:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iget-object v7, p0, Loq1/a$i;->n:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    iget-object v8, p0, Loq1/a$i;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;-><init>(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    .line 10
    iget-object v3, p0, Loq1/a$i;->g:Loq1/a;

    :try_start_0
    sget-object v4, Lwi3/g;->h:Lwi3/g$a;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GsonUtils.getGson().toJson(draft)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Loq1/a;->c(Loq1/a;)Lyt/a;

    move-result-object v3

    new-instance v14, Lzt/a;

    move-object v4, v14

    move-wide v5, v12

    move-wide v8, v12

    invoke-direct/range {v4 .. v11}, Lzt/a;-><init>(J[BJJ)V

    invoke-interface {v3, v14}, Lyt/a;->d(Lzt/a;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->getEditData()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 14
    sget-object v1, Lqq1/b;->a:Lqq1/b;

    invoke-virtual {v1, v12, v13, v0}, Lqq1/b;->d(JZ)V

    const/4 v1, 0x1

    goto :goto_4

    .line 15
    :cond_5
    sget-object v2, Lqq1/b;->a:Lqq1/b;

    invoke-virtual {v2, v12, v13, v0}, Lqq1/b;->e(JZ)V

    .line 16
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_5
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    .line 19
    :cond_6
    new-instance v0, Lcom/gotokeep/keep/pb/draftbox/repository/DraftBoxException;

    const-string v2, "Save draft error"

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/pb/draftbox/repository/DraftBoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v2, v1, v2}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    :goto_6
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq1/a$i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
