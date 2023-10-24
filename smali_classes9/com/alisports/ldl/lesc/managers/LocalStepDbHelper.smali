.class public Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a()Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    move-result-object v0

    const-class v1, Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;

    sput-object v0, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1941"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;

    const-string v1, "IStepDbInterface  must be implemented!"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v0, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;->doSaveLocalStep()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ldl/lesc/model/DailyStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1957"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 3
    invoke-static {p0}, Lcom/alisports/ldl/lesc/LescManager;->d(Landroid/content/Context;)J

    move-result-wide v3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alisports/ldl/lesc/LescManager;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/alisports/ldl/lesc/utils/LescException;

    const-string p1, "IStepDbInterface  must be implemented!"

    invoke-direct {p0, p1}, Lcom/alisports/ldl/lesc/utils/LescException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object v1, Lcom/alisports/ldl/lesc/managers/LocalStepDbHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;

    if-eqz v1, :cond_3

    move-object v2, p0

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/alisports/ldl/lesc/interfaces/IStepDbInterface;->getUserStepsBetweenDates(Landroid/content/Context;JJ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method
