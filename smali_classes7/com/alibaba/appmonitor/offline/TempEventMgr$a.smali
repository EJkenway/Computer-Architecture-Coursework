.class public synthetic Lcom/alibaba/appmonitor/offline/TempEventMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/offline/TempEventMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/appmonitor/offline/TempEventMgr$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alibaba/appmonitor/offline/TempEventMgr$a;->a:[I

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/alibaba/appmonitor/offline/TempEventMgr$a;->a:[I

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
