.class public Lcom/taobao/android/dinamicx/monitor/DXFontSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/taobao/android/dinamicx/monitor/DXFontSize; = null

.field private static final a:Ljava/lang/String; = "ap"

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "np"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:I

    return-void
.end method

.method public static b()Lcom/taobao/android/dinamicx/monitor/DXFontSize;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;-><init>()V

    sput-object v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 5
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:I

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->getCurrentFontSizeLevel()I

    move-result v0

    return v0
.end method

.method public c(Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    return-void
.end method

.method public d(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->sizeByFactor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public e(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->d(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p5

    :cond_0
    const/4 p5, 0x3

    if-ne v0, p5, :cond_1

    return-object p4

    :cond_1
    const/4 p4, 0x2

    if-ne v0, p4, :cond_2

    return-object p3

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "ap"

    const-string v1, "np"

    .line 1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    if-nez v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v2, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const-string v7, "%.1f"

    if-eqz v5, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->sizeByFactor(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->sizeByFactor(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 13
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 17
    iget-object v5, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->sizeByFactor(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 18
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 21
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v4

    const-string v1, "\u5199\u6cd5\u9519\u8bef\uff0c\u89e3\u6790\u51fa\u9519"

    aput-object v1, v0, v3

    const-string v1, "DinamicX"

    .line 22
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->v(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    :cond_4
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p5

    :cond_0
    const/4 p5, 0x3

    if-ne v0, p5, :cond_1

    return-object p4

    :cond_1
    const/4 p4, 0x2

    if-ne v0, p4, :cond_2

    return-object p3

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:I

    .line 2
    sget-object p1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3
    sget-object p1, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a:Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize$IDXFontSize;->updateFontSize(I)V

    :cond_0
    return-void
.end method
