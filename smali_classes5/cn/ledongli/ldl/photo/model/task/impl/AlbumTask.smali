.class public Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "unknow"

.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "mime_type=? or mime_type=? or mime_type=?"

.field private static final d:Ljava/lang/String; = "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

.field private static final e:Ljava/lang/String; = "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? )"


# instance fields
.field private a:I

.field private a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

.field private a:Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
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

    sput-object v3, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:[Ljava/lang/String;

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:I

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->createDefaultAlbum()Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/photo/model/BoxingManager;->b()Lcn/ledongli/ldl/photo/model/BoxingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/photo/model/BoxingManager;->a()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11334"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "_id"

    const-string v1, "_data"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->isNeedGif()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v5, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    goto :goto_1

    :cond_2
    const-string v5, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? )"

    :goto_1
    move-object v8, v5

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v2, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->b:[Ljava/lang/String;

    .line 4
    :goto_2
    array-length v5, v2

    add-int/2addr v5, v4

    new-array v9, v5, [Ljava/lang/String;

    .line 5
    aput-object p2, v9, v3

    :goto_3
    if-ge v4, v5, :cond_4

    add-int/lit8 v3, v4, -0x1

    .line 6
    aget-object v3, v2, v3

    aput-object v3, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 7
    :cond_4
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v10, "date_modified desc"

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, p3, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mCount:I

    .line 12
    iget-object v2, p3, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mImageList:Ljava/util/List;

    new-instance v3, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-direct {v3, v0, v1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p3, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11359"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    :cond_1
    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iput-object p2, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketId:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketId:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:I

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iput-object p1, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "unknow"

    .line 10
    iput-object p1, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mBucketName:Ljava/lang/String;

    .line 11
    iget p1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:I

    .line 12
    :goto_1
    iget-object p1, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mImageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private c(Landroid/content/ContentResolver;)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11348"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "bucket_id"

    const-string v1, "bucket_display_name"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "date_modified desc"

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "name"

    const-string v6, "buckId"

    if-eqz v2, :cond_3

    .line 4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v3}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1
.end method

.method private d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11371"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private e(Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    iput v3, v0, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mCount:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->f(Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;Ljava/util/List;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    iget v5, v4, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mCount:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    iget v2, v2, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mCount:I

    add-int/2addr v5, v2

    iput v5, v4, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mCount:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    iget-object v2, v2, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mImageList:Ljava/util/List;

    iput-object v2, v1, Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;->mImageList:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->a:Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->f(Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;Ljava/util/List;)V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->d()V

    return-void
.end method

.method private f(Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11381"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask$1;-><init>(Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/ContentResolver;Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11395"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->c(Landroid/content/ContentResolver;)V

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/photo/model/task/impl/AlbumTask;->e(Lcn/ledongli/ldl/photo/model/callback/IAlbumTaskCallback;)V

    return-void
.end method
