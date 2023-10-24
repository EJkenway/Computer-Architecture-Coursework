.class public Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentScheduleType()Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    return-object v0
.end method

.method public static removeCurrentScheduleType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static setCurrentScheduleType(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
