.class public Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/datebase/greendao/MigrationHelper$ReCreateAllTableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper$2;->this$0:Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11646"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public onDropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/datebase/greendao/RunnerDBOpenHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11655"

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/datebase/greendao/DaoMaster;->dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method
