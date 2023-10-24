.class public Lcom/noah/sdk/db/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/db/h$a;,
        Lcom/noah/sdk/db/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "text"

.field public static final b:Ljava/lang/String; = "numeric"

.field public static final c:Ljava/lang/String; = "integer"

.field public static final d:Ljava/lang/String; = "timestamp"

.field public static final e:Ljava/lang/String; = "blob"

.field private static f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/noah/sdk/db/h;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 5

    const-class v0, Lcom/noah/sdk/db/h;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lcom/noah/sdk/db/h;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/noah/sdk/db/h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/sdk/db/h$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/db/h$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/db/h$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
