.class public final Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OrangeGetConfigsRunnable"
.end annotation


# instance fields
.field private final mSleepIntervalList:[I

.field public final synthetic this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->mSleepIntervalList:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$100()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$201(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$301(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;)V

    const-string v1, "0"

    .line 4
    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->sendConfigTimeStamp(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v5

    invoke-static {}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$100()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 8
    aput-object v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    array-length v4, v0

    if-ne v2, v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->mSleepIntervalList:[I

    aget v4, v4, v3

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 12
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->mSleepIntervalList:[I

    array-length v4, v4

    if-le v3, v4, :cond_0

    .line 13
    :goto_2
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    if-eqz v3, :cond_4

    .line 14
    iget-object v4, p0, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr$OrangeGetConfigsRunnable;->this$0:Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    invoke-static {v4, v3}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;->access$401(Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
