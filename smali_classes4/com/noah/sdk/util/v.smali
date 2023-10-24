.class public Lcom/noah/sdk/util/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.gms"

.field public static final b:I = 0x895440

.field public static final c:I = 0x8c6180

.field private static h:Lcom/noah/sdk/util/v;


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/util/c;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/noah/sdk/util/v;->e:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/util/v;->d:I

    const v1, 0x895440

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/noah/sdk/util/v;->f:Z

    const v1, 0x8c6180

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iput-boolean v2, p0, Lcom/noah/sdk/util/v;->g:Z

    :cond_2
    return-void
.end method

.method public static a()Lcom/noah/sdk/util/v;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/util/v;->h:Lcom/noah/sdk/util/v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/util/v;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/util/v;->h:Lcom/noah/sdk/util/v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/util/v;

    invoke-direct {v1}, Lcom/noah/sdk/util/v;-><init>()V

    sput-object v1, Lcom/noah/sdk/util/v;->h:Lcom/noah/sdk/util/v;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/sdk/util/v;->h:Lcom/noah/sdk/util/v;

    return-object v0
.end method
