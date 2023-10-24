.class public Lcom/vivo/push/d/a;
.super Ljava/lang/Object;
.source "TestManager.java"


# static fields
.field private static a:[Ljava/lang/String;

.field private static volatile c:Lcom/vivo/push/d/a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.vivo.pushservice"

    const-string v1, "com.vivo.pushdemo.test"

    const-string v2, "com.vivo.sdk.test"

    const-string v3, "com.vivo.hybrid"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/d/a;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vivo/push/d/a;->c:Lcom/vivo/push/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vivo/push/d/a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/vivo/push/d/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/d/a;->c:Lcom/vivo/push/d/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vivo/push/d/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/d/a;->c:Lcom/vivo/push/d/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/d/a;

    invoke-direct {v1}, Lcom/vivo/push/d/a;-><init>()V

    sput-object v1, Lcom/vivo/push/d/a;->c:Lcom/vivo/push/d/a;

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
    sget-object v0, Lcom/vivo/push/d/a;->c:Lcom/vivo/push/d/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vivo/push/d/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
