.class public Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/interfaces/IWaStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;


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

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "SDKWaStat"

    const-string v0, "stat>>WaStatImp not inited"

    .line 3
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static getPrintLogEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    return v0
.end method

.method public static saveData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;->onWillSave()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public static saveData(Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;->onWillSave()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public static setPrintLogEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    return-void
.end method

.method public static setSaveListener(Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a:Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat$ISaveListener;

    return-void
.end method

.method public static setUploadInterval(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uc/webview/export/internal/uc/wa/a;->c:I

    return-void
.end method

.method public static stat(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static stat(Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    :cond_1
    return-void
.end method

.method public static stat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 9
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static stat(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 11
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 15
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static statAKV(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/util/Pair;)V

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    .line 5
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    sget-boolean v1, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "SDKWaStat"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "second length("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") more then 100"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/uc/webview/export/internal/uc/wa/a;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->d:Ljava/util/List;

    .line 11
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 12
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "tm"

    iget-object v5, v0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)V

    .line 14
    iget-object v2, v0, Lcom/uc/webview/export/internal/uc/wa/a;->d:Ljava/util/List;

    new-instance v3, Lcom/uc/webview/export/internal/uc/wa/a$b;

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v3, v0, v4, p0}, Lcom/uc/webview/export/internal/uc/wa/a$b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    return-void

    :cond_3
    const-string p0, "SDKWaStat"

    const-string v0, "stat>>WaStatImp not inited"

    .line 16
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static statAdd(Ljava/lang/String;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 5
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static statAverage(Ljava/lang/String;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "SDKWaStat"

    const-string p1, "stat>>WaStatImp not inited"

    .line 5
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static statPV(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    const-string v1, "SDKWaStat"

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ill_upv"

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->a:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 7
    sput-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->a:Z

    .line 8
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "SdkStatFileLimit"

    .line 9
    invoke-interface {v2, v4}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget v4, Lcom/uc/webview/export/internal/uc/wa/a;->f:I

    if-ge v2, v4, :cond_1

    .line 11
    sput v2, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    add-int/lit16 v2, v2, 0x400

    sput v2, Lcom/uc/webview/export/internal/uc/wa/a;->g:I

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Lcom/uc/webview/export/internal/utility/f;

    move-result-object v2

    new-instance v4, Lcom/uc/webview/export/internal/uc/wa/c;

    invoke-direct {v4, v0}, Lcom/uc/webview/export/internal/uc/wa/c;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Lcom/uc/webview/export/internal/utility/f;->a(Ljava/lang/Runnable;J)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v2, "http://"

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "statPV:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "sum_pv"

    .line 18
    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    .line 20
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v1

    if-ne p0, v1, :cond_5

    const-string p0, "sum_swv_pv"

    .line 21
    invoke-virtual {v0, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "statPV>>WaStatImp not inited"

    .line 22
    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static upload()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->a()Lcom/uc/webview/export/internal/uc/wa/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "process_private_data_dir_suffix"

    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Lcom/uc/webview/export/internal/utility/f;

    move-result-object v1

    new-instance v2, Lcom/uc/webview/export/internal/uc/wa/d;

    invoke-direct {v2, v0}, Lcom/uc/webview/export/internal/uc/wa/d;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/webview/export/internal/utility/f;->a(Ljava/lang/Runnable;J)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
