.class public Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;
.super Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster$OpenHelper;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const-class v0, Lcn/ledongli/ldl/runner/datebase/greendao/ThumbnailDao;

    sget-object v1, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11667"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading schema from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " by migrating all tables data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "greenDAO"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-ne p2, v1, :cond_2

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_3

    .line 2
    :cond_1
    :try_start_0
    new-instance p2, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper$1;-><init>(Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;)V

    new-array p3, v4, [Ljava/lang/Class;

    const-class v1, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDetailBeanDao;

    aput-object v1, p3, v6

    aput-object v0, p3, v5

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/runner/datebase/greendao/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;Lcn/ledongli/ldl/runner/datebase/greendao/MigrationHelper$ReCreateAllTableListener;[Ljava/lang/Class;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    if-ne p3, v2, :cond_3

    .line 3
    new-instance p2, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper$2;-><init>(Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;)V

    new-array p3, v5, [Ljava/lang/Class;

    aput-object v0, p3, v6

    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/runner/datebase/greendao/MigrationHelper;->migrate(Landroid/database/sqlite/SQLiteDatabase;Lcn/ledongli/ldl/runner/datebase/greendao/MigrationHelper$ReCreateAllTableListener;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u8dd1\u6b65\u6570\u636e\u5347\u7ea7\u5f02\u5e38 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "runner"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
