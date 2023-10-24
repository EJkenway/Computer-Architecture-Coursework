.class public Ln3/a;
.super Ljava/lang/Object;
.source "BTCStrategyManagement.java"


# static fields
.field public static a:Ln3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ln3/a;
    .locals 2

    .line 1
    sget-object v0, Ln3/a;->a:Ln3/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ln3/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ln3/a;->a:Ln3/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ln3/a;

    invoke-direct {v1}, Ln3/a;-><init>()V

    sput-object v1, Ln3/a;->a:Ln3/a;

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
    sget-object v0, Ln3/a;->a:Ln3/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lm3/a;
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
