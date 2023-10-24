.class public final Lf20/f$c;
.super Ljava/lang/Object;
.source "NewWorkoutDownloadTask.kt"

# interfaces
.implements Lf20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/f;-><init>(Ljava/util/List;Lht/e;Ljava/lang/String;Landroid/content/Context;Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf20/f;

.field public final synthetic b:Lht/e;


# direct methods
.method public constructor <init>(Lf20/f;Lht/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf20/f$c;->a:Lf20/f;

    iput-object p2, p0, Lf20/f$c;->b:Lht/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    const-string v1, "listener"

    const-string v2, "======================= onOver ===================="

    invoke-static {v0, v1, v2}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf20/f;->l(Lf20/f;Z)V

    .line 3
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v0}, Lf20/f;->b(Lf20/f;)V

    return-void
.end method

.method public b(Ljg3/a;Lf20/a;Ljava/lang/Throwable;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "task"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 1
    iget-object v3, v0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v3}, Lf20/f;->i(Lf20/f;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    if-eqz v3, :cond_c

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->h()Z

    move-result v5

    const-string v6, "listener"

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v5, :cond_0

    instance-of v5, v2, Lcom/gotokeep/keep/domain/download/task/MD5CheckException;

    if-eqz v5, :cond_0

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "url"

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3, v5}, Lf20/e;->a(Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "DownloadErrorHelper.addC\u2026eason(it, crcErrorParams)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "richmedia_crc_mismatch"

    .line 6
    invoke-static {v10, v5}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x1

    .line 7
    iget-object v11, v0, Lf20/f$c;->a:Lf20/f;

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onSegmentError md5 error errorMsg: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v11, v6, v5}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v9, v8

    const/4 v10, 0x0

    .line 10
    :goto_0
    instance-of v5, v2, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http_code_"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v2

    check-cast v11, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    invoke-virtual {v11}, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;->getCode()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, "code_unknown"

    :goto_1
    if-eqz v10, :cond_2

    const-string v5, "md5_error"

    :cond_2
    const-wide/16 v11, 0x0

    .line 12
    invoke-interface/range {p1 .. p1}, Ljg3/a;->i()I

    move-result v13

    if-lez v13, :cond_3

    .line 13
    invoke-interface/range {p1 .. p1}, Ljg3/a;->j()I

    move-result v11

    int-to-double v11, v11

    invoke-interface/range {p1 .. p1}, Ljg3/a;->i()I

    move-result v4

    int-to-double v13, v4

    div-double/2addr v11, v13

    :cond_3
    move-wide v13, v11

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    invoke-static {v11}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_7

    const/4 v10, 0x2

    const-string v11, "network is not available"

    .line 15
    invoke-static {v9, v11, v7, v10, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 16
    sget-object v7, Lc20/i;->a:Lc20/i;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    .line 17
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "error_message"

    .line 18
    invoke-static {v12, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    .line 19
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v7, v8, v10, v11}, Lc20/i;->b(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v10}, Lf20/f;->e(Lf20/f;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object/from16 v17, v8

    goto :goto_5

    :cond_9
    move-object/from16 v17, v7

    .line 22
    :goto_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v10}, Lf20/f;->d(Lf20/f;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    move-object/from16 v18, v8

    goto :goto_6

    :cond_a
    move-object/from16 v18, v7

    .line 23
    :goto_6
    sget-object v11, Lc20/i;->a:Lc20/i;

    .line 24
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v12

    move-object v15, v5

    move-object/from16 v16, v9

    .line 25
    invoke-virtual/range {v11 .. v18}, Lc20/i;->a(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_7
    iget-object v7, v0, Lf20/f$c;->a:Lf20/f;

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSegmentError url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , errorCode: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorMsg: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v7, v6, v3}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    iget-object v3, v0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v3, v1, v2}, Lf20/f;->k(Lf20/f;Lf20/a;Ljava/lang/Throwable;)Z

    move-result v1

    return v1
.end method

.method public c(Ljg3/a;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "segment start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    invoke-static {v0, v2, v1}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lc20/i;->a:Lc20/i;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "task.url"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lc20/i;->b(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public d(Ljg3/a;Lf20/a;)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSegmentComplete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le20/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    invoke-static {v0, v2, v1}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljg3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljg3/h;

    invoke-virtual {v0}, Ljg3/h;->u()Lkg3/a;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v3, 0x64

    .line 3
    invoke-virtual {v0}, Ljg3/h;->x()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-le v3, v4, :cond_3

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljg3/h;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v5}, Lf20/f;->e(Lf20/f;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljg3/h;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v6}, Lf20/f;->d(Lf20/f;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    const-string v0, "response_type"

    .line 7
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "server_ip"

    .line 8
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    .line 9
    :goto_2
    sget-object v0, Lc20/i;->a:Lc20/i;

    .line 10
    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "task.url"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0, v4, v5, v3}, Lc20/i;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 12
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v0}, Lf20/f;->i(Lf20/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 13
    iget-object v3, p0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v3}, Lf20/f;->i(Lf20/f;)Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lf20/a;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->f()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v0, :cond_8

    const-string v3, "audioPacket"

    .line 14
    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "specialAudioPacket"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    :cond_7
    iget-object v1, p0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v1}, Lf20/f;->f(Lf20/f;)Ljava/util/LinkedList;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lf20/f$c;->a:Lf20/f;

    const-string v3, "onSegmentComplete audio"

    invoke-static {v1, v2, v3}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljg3/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "dev_unzip_resource"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    new-instance p1, Lf20/g;

    invoke-direct {p1}, Lf20/g;-><init>()V

    .line 19
    iget-object v1, p0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v1, v0}, Lf20/f;->h(Lf20/f;Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Lf20/f$c$a;

    invoke-direct {v3, p0, v0, p2}, Lf20/f$c$a;-><init>(Lf20/f$c;Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;Lf20/a;)V

    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lf20/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    :cond_8
    return-void
.end method

.method public onProgress(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->u()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->r()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress ip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/o0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    invoke-static {v0, v2, v1}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf20/f;->M(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    invoke-virtual {v0, p1}, Lf20/f;->L(I)V

    .line 5
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->y()Lf20/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lf20/h;->onProgress(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    const-string v1, "listener"

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20/f$c;->a:Lf20/f;

    invoke-virtual {v0}, Lf20/f;->y()Lf20/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf20/h;->onStart()V

    :cond_0
    return-void
.end method
