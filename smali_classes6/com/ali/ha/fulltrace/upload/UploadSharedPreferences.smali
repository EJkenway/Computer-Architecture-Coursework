.class public Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;-><init>()V

    return-void
.end method

.method public static b()Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences$b;->a()Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ali/ha/fulltrace/FTHeader;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
