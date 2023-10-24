.class public final La11/a;
.super La11/g;
.source "B3BuriedPointSyncHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public volatile c:Z

.field public final d:Le11/d;

.field public final e:Le11/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La11/g;-><init>(Z)V

    .line 2
    new-instance p1, Le11/d;

    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->x:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-direct {p1, v0}, Le11/d;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    iput-object p1, p0, La11/a;->d:Le11/d;

    .line 3
    new-instance p1, Le11/b;

    invoke-direct {p1, v0}, Le11/b;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V

    iput-object p1, p0, La11/a;->e:Le11/b;

    return-void
.end method

.method public static final synthetic g(La11/a;J[BLoi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La11/a;->l(J[BLoi/f;)V

    return-void
.end method

.method public static final synthetic h(La11/a;Ljava/io/File;Ljava/lang/String;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La11/a;->m(Ljava/io/File;Ljava/lang/String;Loi/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La11/a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, La11/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Luz0/t$a;->L()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-static {v1, v3}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, La11/a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luz0/t$a;->K0(J)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final i()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, La11/a;->d:Le11/d;

    invoke-virtual {v2}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const-string v5, "\u5f00\u59cb\u540c\u6b65 \u57cb\u70b9 \u6587\u4ef6\uff0c\u4e2a\u6570\uff1a"

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v5, v6, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v5, v6, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/16 v4, 0xa

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v7

    const-string v8, "it.fileTableList"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 9
    iget-boolean v10, v0, La11/a;->c:Z

    if-eqz v10, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    new-instance v10, Le11/e;

    const-string v11, "file"

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Le11/e;-><init>(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    .line 11
    invoke-virtual {v10}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_4

    .line 12
    new-instance v15, Loi/e;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v11, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v11, La11/a$a;

    invoke-direct {v11, v0, v9, v10}, La11/a$a;-><init>(La11/a;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;[B)V

    invoke-virtual {v4, v11}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    .line 13
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v5, v6, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, La11/a;->j()V

    .line 17
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_2

    :cond_6
    :goto_4
    const-string v4, "\u5b8c\u6210\u540c\u6b65 \u57cb\u70b9 \u6587\u4ef6"

    .line 18
    invoke-static {v4, v5, v5, v6, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v2, :cond_7

    :goto_5
    move-object v2, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ne v4, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_b

    .line 20
    invoke-static {}, Lh11/d2;->p()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_9

    .line 21
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 24
    new-instance v9, Le11/a;

    sget-object v10, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->x:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-direct {v9, v10, v7, v8}, Le11/a;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;J)V

    invoke-virtual {v9}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5220\u9664\u57cb\u70b9\u6587\u4ef6 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v5, v6, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\u5f00\u59cb\u5220\u9664\u5168\u90e8\u6587\u4ef6 \u57cb\u70b9"

    .line 28
    invoke-static {v1, v5, v5, v6, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, La11/a;->e:Le11/b;

    invoke-virtual {v1}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v4, "\u5220\u9664\u5168\u90e8\u6587\u4ef6 \u57cb\u70b9\u6587\u4ef6 "

    .line 30
    invoke-static {v4, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v5, v6, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    const-string v1, "\u5f00\u59cb\u5220\u9664\u5168\u90e8\u6587\u4ef6 \u57cb\u70b9 \u4e0d\u9700\u8981\u5220\u9664\u6587\u4ef6"

    .line 31
    invoke-static {v1, v5, v5, v6, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_d
    :goto_a
    return v2
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/band/data/DeviceInfo;Ljava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v7, Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    const/4 v6, 0x2

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->J()Los/d0;

    move-result-object p1

    invoke-interface {p1, v7}, Los/d0;->A(Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;)Lretrofit2/b;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final l(J[BLoi/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    sget-object v1, Lb11/c;->a:Lb11/c;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->B3_LOG_FILE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p1

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " transform"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v1, v2, v3}, Lb11/c;->p(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v8, Loi/e;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Loi/e;-><init>(IJILij3/h;)V

    sget-object v2, La11/a$b;->g:La11/a$b;

    invoke-virtual {v8, v2}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/band/data/DeviceInfo;

    if-nez v2, :cond_0

    :goto_0
    move-object/from16 v4, p0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "yyyyMMdd"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v3, Loi/e;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v12, La11/a$c;

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v6, v1

    move-object v8, v2

    move-wide/from16 v10, p1

    invoke-direct/range {v4 .. v11}, La11/a$c;-><init>(La11/a;Ljava/io/File;Ljava/lang/String;Lcom/gotokeep/keep/band/data/DeviceInfo;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    .line 8
    invoke-virtual {v4, v2, v3}, La11/a;->k(Lcom/gotokeep/keep/band/data/DeviceInfo;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload data failed, deviceInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fileUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Loi/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    .line 2
    new-instance v1, La11/a$d;

    invoke-direct {v1, p3}, La11/a$d;-><init>(Loi/f;)V

    invoke-virtual {v0, p1, p2, v1}, Lbq/e;->z(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
