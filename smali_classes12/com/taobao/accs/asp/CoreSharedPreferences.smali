.class public final Lcom/taobao/accs/asp/CoreSharedPreferences;
.super Lcom/taobao/accs/asp/BaseSharedPreferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CoreSharedPreferences"


# instance fields
.field private sysEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/accs/asp/BaseSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/asp/CoreSharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/asp/CoreSharedPreferences;->sysEditor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/taobao/accs/asp/CoreSharedPreferences;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/CoreSharedPreferences;->sysEditor:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method


# virtual methods
.method public customEdit()Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;

    invoke-direct {v0, p0}, Lcom/taobao/accs/asp/CoreSharedPreferences$CoreEditor;-><init>(Lcom/taobao/accs/asp/CoreSharedPreferences;)V

    return-object v0
.end method

.method public loadFromSP()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mSystemSP:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    new-instance v5, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;

    invoke-direct {v5, p0, v3}, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryObject;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mLoaded:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "cost"

    aput-object v5, v0, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "CoreSharedPreferences"

    const-string v5, "loadFromSP"

    invoke-static {v1, v5, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/taobao/accs/asp/StatMonitor$Performance;

    iget-object v1, p0, Lcom/taobao/accs/asp/BaseSharedPreferences;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/asp/StatMonitor$Performance;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-wide v3, v0, Lcom/taobao/accs/asp/StatMonitor$Performance;->costTime:J

    .line 14
    iput v2, v0, Lcom/taobao/accs/asp/StatMonitor$Performance;->result:I

    .line 15
    invoke-virtual {v0}, Lcom/taobao/accs/asp/StatMonitor$Performance;->commit()V

    return-void
.end method
