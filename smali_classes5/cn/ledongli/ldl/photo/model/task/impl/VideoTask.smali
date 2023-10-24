.class public Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/model/task/IMediaTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/photo/model/task/IMediaTask<",
        "Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "_data"

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "mime_type"

    const-string v4, "_size"

    const-string v5, "datetaken"

    const-string v6, "duration"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/ContentResolver;ILcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date_modified desc LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    :cond_1
    const-string v1, "_data"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type"

    .line 8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_size"

    .line 9
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "datetaken"

    .line 10
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration"

    .line 11
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    invoke-direct {v8, v2, v1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->m(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->l(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->k(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->h()Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;

    move-result-object v1

    .line 14
    invoke-static {v7}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_3
    invoke-direct {p0, p3, v0, p2}, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;->b(Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;Ljava/util/List;I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p3, v0, v3}, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;->b(Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_6

    .line 19
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p2

    :catch_0
    nop

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11597"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask$1;-><init>(Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;Lcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->d(Ljava/lang/Runnable;)V

    return-void
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
            "Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11570"

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
    invoke-direct {p0, p1, p2, p4}, Lcn/ledongli/ldl/photo/model/task/impl/VideoTask;->a(Landroid/content/ContentResolver;ILcn/ledongli/ldl/photo/model/callback/IMediaTaskCallback;)V

    return-void
.end method
