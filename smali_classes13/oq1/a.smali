.class public final Loq1/a;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lmq1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyt/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loq1/a;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase;->f()Lcom/gotokeep/keep/data/room/su/db/SuDatabase;

    move-result-object v0

    const-string v1, "SuDatabase.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/su/db/SuDatabase;->e()Lyt/a;

    move-result-object v0

    iput-object v0, p0, Loq1/a;->b:Lyt/a;

    return-void
.end method

.method public static final synthetic a(Loq1/a;Lzt/a;)Lmq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loq1/a;->e(Lzt/a;)Lmq1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Loq1/a;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Loq1/a;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic c(Loq1/a;)Lyt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loq1/a;->b:Lyt/a;

    return-object p0
.end method

.method public static final synthetic d(Loq1/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loq1/a;->j(J)V

    return-void
.end method


# virtual methods
.method public final e(Lzt/a;)Lmq1/a;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v2, v0, Lzt/a;->b:[B

    const-string v3, "draft.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v2, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lzt/a;->b:[B

    invoke-static {v2}, Lx30/x;->a([B)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    new-instance v10, Lmq1/a;

    .line 5
    new-instance v4, Lmq1/a$a;

    .line 6
    iget-wide v12, v0, Lzt/a;->a:J

    .line 7
    iget-wide v14, v0, Lzt/a;->c:J

    .line 8
    iget-wide v5, v0, Lzt/a;->d:J

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->getRequest()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v18

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->getTempCover()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->getEditData()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v20

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->getVLogTimeline()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    move-result-object v21

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/draftbox/mvp/model/PostDraftEntity;->getVideoTimeline()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v22

    move-object v11, v4

    move-wide/from16 v16, v5

    .line 14
    invoke-direct/range {v11 .. v22}, Lmq1/a$a;-><init>(JJJLcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    .line 15
    invoke-direct/range {v3 .. v9}, Lmq1/a;-><init>(Lmq1/a$a;ZZZILij3/h;)V

    goto :goto_1

    :cond_2
    move-object v10, v1

    .line 16
    :goto_1
    invoke-static {v10}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_2
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v1, v0

    goto :goto_3

    .line 18
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/pb/draftbox/repository/DraftBoxException;

    const-string v3, "Read draft error"

    invoke-direct {v0, v3, v2}, Lcom/gotokeep/keep/pb/draftbox/repository/DraftBoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 19
    invoke-static {v0, v1, v1, v2, v1}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    :goto_3
    check-cast v1, Lmq1/a;

    return-object v1
.end method

.method public final f(JLhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loq1/a$b;

    invoke-direct {v0, p0, p1, p2}, Loq1/a$b;-><init>(Loq1/a;J)V

    new-instance v1, Loq1/a$c;

    invoke-direct {v1, p0, p1, p2, p3}, Loq1/a$c;-><init>(Loq1/a;JLhj3/l;)V

    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final g([Ljava/lang/Long;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Loq1/a$d;

    invoke-direct {v0, p0, p1}, Loq1/a$d;-><init>(Loq1/a;[Ljava/lang/Long;)V

    new-instance v1, Loq1/a$e;

    invoke-direct {v1, p0, p1, p2}, Loq1/a$e;-><init>(Loq1/a;[Ljava/lang/Long;Lhj3/l;)V

    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Loq1/a$f;

    invoke-direct {v0, p0, p1, p2}, Loq1/a$f;-><init>(Loq1/a;J)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loq1/a$g;

    invoke-direct {v0, p0}, Loq1/a$g;-><init>(Loq1/a;)V

    .line 2
    new-instance v1, Loq1/a$h;

    invoke-direct {v1, p0, p1}, Loq1/a$h;-><init>(Loq1/a;Lhj3/l;)V

    .line 3
    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq1/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmq1/a;->i1()Lmq1/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmq1/a$a;->g()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getComposerCompletePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AlbumMediaUtils.getCaptureTempFolder().path"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/social/Request;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;",
            "Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loq1/a$i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Loq1/a$i;-><init>(Loq1/a;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    .line 2
    new-instance p1, Loq1/a$j;

    invoke-direct {p1, p6}, Loq1/a$j;-><init>(Lhj3/l;)V

    .line 3
    sget-object p2, Loq1/a$k;->a:Loq1/a$k;

    .line 4
    invoke-static {v0, p1, p2}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    return-void
.end method
