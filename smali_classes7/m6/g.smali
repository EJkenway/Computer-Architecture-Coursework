.class public Lm6/g;
.super Ljava/lang/Object;
.source "PerfFilterManager.java"


# static fields
.field public static volatile b:Lm6/g;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm6/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lm6/g;
    .locals 2

    .line 1
    sget-object v0, Lm6/g;->b:Lm6/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lm6/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm6/g;->b:Lm6/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lm6/g;

    invoke-direct {v1}, Lm6/g;-><init>()V

    sput-object v1, Lm6/g;->b:Lm6/g;

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
    sget-object v0, Lm6/g;->b:Lm6/g;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Le8/a;

    invoke-static {v0}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le8/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/apm/util/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p1
.end method
