.class Lcom/noah/sdk/stats/common/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/stats/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/common/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c$1;->a:Lcom/noah/sdk/stats/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StatsDataUploader"

    const-string v3, "forbidden upload in bg"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$1;->a:Lcom/noah/sdk/stats/common/c;

    invoke-static {v1, v0}, Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/stats/common/c;Z)Z

    return-void
.end method
