.class public Lcom/noah/sdk/dao/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dao/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalCacheManager"


# instance fields
.field private b:Lcom/noah/sdk/dao/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/noah/sdk/dao/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/noah/sdk/dao/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "sdk_monitor_open"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Lcom/noah/sdk/dao/d;

    invoke-direct {v0}, Lcom/noah/sdk/dao/d;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/noah/sdk/dao/a;

    invoke-direct {v0}, Lcom/noah/sdk/dao/a;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/b;->b:Lcom/noah/sdk/dao/a;

    .line 6
    :goto_0
    new-instance v0, Lcom/noah/sdk/dao/c;

    invoke-direct {v0}, Lcom/noah/sdk/dao/c;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dao/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dao/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/dao/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dao/b$a;->a()Lcom/noah/sdk/dao/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)D
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-wide/16 v1, 0x12c

    const-string v3, "pidbid_norq_duration"

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 7
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "pidbid_norq_time"

    invoke-interface {v0, p1, v2, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v4, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    int-to-long v8, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;JJ)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-wide/16 v1, 0x12c

    const-string v3, "pidnofill_norq_duration"

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->b:Lcom/noah/sdk/dao/a;

    const-string v1, "ad_show"

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/noah/sdk/dao/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/d;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lcom/noah/sdk/dao/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(Lcom/noah/sdk/db/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/db/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dao/c;->a(Lcom/noah/sdk/db/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/db/i;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/db/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->b:Lcom/noah/sdk/dao/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dao/a;->a(Lcom/noah/sdk/db/i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/d;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/noah/sdk/db/f;

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/sdk/db/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/noah/sdk/db/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dao/d;->a(Lcom/noah/sdk/db/f;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 15
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "pidnofill_norq_switch"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    const-string v4, "pidbid_norq_switch"

    invoke-interface {v3, p1, v4, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->b:Lcom/noah/sdk/dao/a;

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/dao/a;->a(ILjava/lang/String;Ljava/lang/String;[J)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->c:Lcom/noah/sdk/dao/d;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/sdk/dao/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)[I

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    array-length p1, p4

    new-array p1, p1, [I

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v2, 0x5

    const-string v3, "pidnofill_norq_Consecutive"

    invoke-interface {v0, p1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dao/b;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no fill history: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "Noah-Exl"

    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-wide/16 v2, 0x12c

    const-string v4, "pidbid_norq_duration"

    invoke-interface {v0, p1, v4, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dao/b;->d:Lcom/noah/sdk/dao/c;

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/noah/sdk/dao/c;->a(Ljava/lang/String;JLjava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v0, " "

    const-string v6, "Noah-Exl"

    cmpl-double v7, v2, v4

    if-lez v7, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/sdk/dao/b;->b(Ljava/lang/String;)D

    move-result-wide v4

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " price compare: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "/ avaPrice = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " last price invalid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "pidnofill_norqtime"

    const-wide/16 v2, 0x12c

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/ar;->a()Lcom/noah/sdk/util/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/noah/sdk/util/ar;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/ar;->a()Lcom/noah/sdk/util/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/util/ar;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/ar;->a()Lcom/noah/sdk/util/ar;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noah/sdk/util/ar;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "pidbid_norqtime"

    const-wide/16 v2, 0x12c

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/ar;->a()Lcom/noah/sdk/util/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/noah/sdk/util/ar;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/ar;->a()Lcom/noah/sdk/util/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/util/ar;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/ar;->a()Lcom/noah/sdk/util/ar;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noah/sdk/util/ar;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
