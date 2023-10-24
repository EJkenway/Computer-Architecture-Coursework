.class public Lcom/baidu/mobads/sdk/api/CpuChannelListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CpuChannelListManager"


# instance fields
.field private mCPUChannelListProd:Lcom/baidu/mobads/sdk/internal/l;

.field private mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/internal/l;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/internal/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mCPUChannelListProd:Lcom/baidu/mobads/sdk/internal/l;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    .line 4
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/l;->a(Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;)V

    return-void
.end method


# virtual methods
.method public loadChannelList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->TAG:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "SubChannelId is null!"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bq;->c([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/baidu/mobads/sdk/internal/bm;->a:Lcom/baidu/mobads/sdk/internal/bm;

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bm;->b()I

    move-result p2

    const-string v0, "SubChannelId is null."

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListError(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->TAG:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "appsid is null!"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bq;->c([Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    if-eqz p1, :cond_2

    .line 10
    sget-object p2, Lcom/baidu/mobads/sdk/internal/bm;->a:Lcom/baidu/mobads/sdk/internal/bm;

    .line 11
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bm;->b()I

    move-result p2

    const-string v0, "appsid is null."

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListError(Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 13
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mCPUChannelListProd:Lcom/baidu/mobads/sdk/internal/l;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/l;->a(Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mCPUChannelListProd:Lcom/baidu/mobads/sdk/internal/l;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/l;->a()V

    :cond_4
    return-void

    .line 17
    :catch_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->TAG:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "SubChannelId is not Integer!"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bq;->c([Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuChannelListManager;->mChannelIdListListener:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    sget-object p2, Lcom/baidu/mobads/sdk/internal/bm;->a:Lcom/baidu/mobads/sdk/internal/bm;

    .line 20
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bm;->b()I

    move-result p2

    .line 21
    invoke-interface {p1, v0, p2}, Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;->onChannelListError(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
