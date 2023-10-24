.class public Lcom/taobao/accs/utl/ABAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ABAdapter-"

.field public static mABValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com.taobao.android.ab.api.ABGlobal"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/accs/utl/ABAdapter;->mABValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/accs/utl/ABAdapter;->mABValid:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mABValid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/taobao/accs/utl/ABAdapter;->mABValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ABAdapter-"

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFeatureOpened(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isFeatureOpened"

    const-string v1, "ABAdapter-"

    .line 1
    sget-boolean v2, Lcom/taobao/accs/utl/ABAdapter;->mABValid:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/taobao/android/ab/api/ABGlobal;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "featureName"

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    const-string v5, "opened"

    aput-object v5, v4, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v2, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    move v3, v2

    :cond_0
    return v3
.end method
