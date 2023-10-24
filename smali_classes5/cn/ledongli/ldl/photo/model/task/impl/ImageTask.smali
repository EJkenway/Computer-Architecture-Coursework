.class public Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/model/task/IMediaTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/photo/model/task/IMediaTask<",
        "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "=? or"

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "mime_type=? or mime_type=? or mime_type=?"

.field private static final d:Ljava/lang/String; = "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

.field private static final e:Ljava/lang/String; = "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? )"

.field private static final f:Ljava/lang/String; = "image/jpeg"

.field private static final g:Ljava/lang/String; = "image/png"

.field private static final h:Ljava/lang/String; = "image/jpg"

.field private static final i:Ljava/lang/String; = "image/gif"

.field private static final j:Ljava/lang/String; = " desc"


# instance fields
.field private a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/jpg"

    const-string v3, "image/gif"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:[Ljava/lang/String;

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-void
.end method

.method private a(ILjava/util/List;Landroid/database/Cursor;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
            ">;",
            "Landroid/database/Cursor;",
            "Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11439"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "_data"

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p4, v0}, Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;->needFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "_id"

    .line 5
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_size"

    .line 6
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mime_type"

    .line 7
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    const-string v5, "width"

    .line 9
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "height"

    .line 10
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    new-instance v7, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    invoke-direct {v7, v1, v0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->n(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->m(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->k(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->j(I)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->o(I)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->i()Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :cond_5
    invoke-direct {p0, p2, p1, p4}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->g(Ljava/util/List;ILcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-direct {p0, p2, v3, p4}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->g(Ljava/util/List;ILcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V

    .line 18
    :goto_2
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->d()V

    return-void
.end method

.method private b(Landroid/content/ContentResolver;Ljava/lang/String;ILcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "I",
            "Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p4

    sget-object v1, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11448"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v5

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->e()[Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 4
    iget-object v1, v11, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedPaging()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 5
    :goto_1
    iget-object v1, v11, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedGif()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move v5, v8

    move v6, v10

    .line 6
    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->f(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)I

    move-result v14

    if-eqz v10, :cond_4

    const-string v1, "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    goto :goto_3

    :cond_4
    const-string v1, "mime_type=? or mime_type=? or mime_type=?"

    :goto_3
    move-object v15, v1

    if-eqz v10, :cond_5

    .line 7
    sget-object v1, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:[Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object v1, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->b:[Ljava/lang/String;

    :goto_4
    move-object/from16 v16, v1

    if-eqz v9, :cond_6

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date_modified desc LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    move/from16 v3, p3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "date_modified desc"

    :goto_5
    move-object v9, v1

    if-eqz v10, :cond_7

    const-string v1, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    goto :goto_6

    :cond_7
    const-string v1, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? )"

    :goto_6
    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move v5, v8

    move v6, v10

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    .line 9
    invoke-direct/range {v1 .. v10}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->query(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 10
    invoke-direct {v11, v14, v12, v13, v0}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a(ILjava/util/List;Landroid/database/Cursor;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_8

    .line 11
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v12

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method private c(Landroid/content/ContentResolver;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11464"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "image_id"

    const-string v1, "_data"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->h(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11469"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private e()[Ljava/lang/String;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11472"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "_size"

    const-string v5, "mime_type"

    const-string v6, "width"

    const-string v7, "height"

    .line 2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "mime_type"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private f(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)I
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11478"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v8

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 1
    :try_start_0
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v12, "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    sget-object v13, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:[Ljava/lang/String;

    const-string v14, "date_modified desc"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "image/jpg"

    const-string v2, "image/png"

    const-string v9, "image/jpeg"

    if-eqz p5, :cond_2

    .line 2
    :try_start_1
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v12, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p2, v13, v8

    aput-object v9, v13, v7

    aput-object v2, v13, v6

    aput-object v0, v13, v5

    const-string v0, "image/gif"

    aput-object v0, v13, v4

    const-string v14, "date_modified desc"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v12, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? )"

    new-array v13, v4, [Ljava/lang/String;

    aput-object p2, v13, v8

    aput-object v9, v13, v7

    aput-object v2, v13, v6

    aput-object v0, v13, v5

    const-string v14, "date_modified desc"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v8

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private g(Ljava/util/List;ILcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
            ">;I",
            "Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11507"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask$1;-><init>(Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11531"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1, v3, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnails(Landroid/content/ContentResolver;Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "image_id"

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_data"

    .line 4
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method private query(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11515"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v8

    aput-object p1, v2, v7

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    aput-object p9, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 2
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v13, v3, [Ljava/lang/String;

    aput-object p2, v13, v8

    aget-object v0, p7, v8

    aput-object v0, v13, v7

    aget-object v0, p7, v7

    aput-object v0, v13, v6

    aget-object v0, p7, v6

    aput-object v0, v13, v5

    aget-object v0, p7, v5

    aput-object v0, v13, v4

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p9

    move-object/from16 v14, p8

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v13, v4, [Ljava/lang/String;

    aput-object p2, v13, v8

    aget-object v0, p7, v8

    aput-object v0, v13, v7

    aget-object v0, p7, v7

    aput-object v0, v13, v6

    aget-object v0, p7, v6

    aput-object v0, v13, v5

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p9

    move-object/from16 v14, p8

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public load(Landroid/content/ContentResolver;ILjava/lang/String;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->c(Landroid/content/ContentResolver;)V

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, Lcn/ledongli/ldl/photo/model/task/impl/ImageTask;->b(Landroid/content/ContentResolver;Ljava/lang/String;ILcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)Ljava/util/List;

    return-void
.end method
