.class public Lcom/uc/webview/export/internal/uc/wa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/uc/wa/a$b;,
        Lcom/uc/webview/export/internal/uc/wa/a$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static c:I = 0x0

.field public static e:I = 0x5000

.field public static f:I = 0x500000

.field public static g:I

.field private static j:Lcom/uc/webview/export/internal/uc/wa/a;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/text/SimpleDateFormat;

.field public i:Ljava/lang/Object;

.field private k:Landroid/content/Context;

.field private l:Lcom/uc/webview/export/internal/utility/f;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/text/SimpleDateFormat;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5000

    add-int/lit16 v0, v0, 0x400

    .line 1
    sput v0, Lcom/uc/webview/export/internal/uc/wa/a;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Lcom/uc/webview/export/internal/utility/f;

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:I

    .line 7
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/util/Random;

    return-void
.end method

.method private static a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "="

    .line 123
    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "`"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a()Lcom/uc/webview/export/internal/uc/wa/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->j:Lcom/uc/webview/export/internal/uc/wa/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->j:Lcom/uc/webview/export/internal/uc/wa/a;

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    const-string v0, "2"

    const-string v1, ""

    .line 134
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "UC_WA_STAT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 138
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 182
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "sdk_international_env"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "4ee01a39f0c1"

    goto :goto_0

    :cond_0
    const-string v1, "27120f2b4115"

    .line 183
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AppChk#2014"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "https://gjapplog.ucweb.com/collect?uc_param_str=&chk="

    goto :goto_1

    :cond_1
    const-string v0, "https://applog.uc.cn/collect?uc_param_str=&chk="

    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vno="

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&uuid="

    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app="

    .line 191
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/f;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "&zip=gzip"

    .line 194
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "&enc=aes"

    .line 195
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/uc/webview/export/internal/uc/wa/a;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->j:Lcom/uc/webview/export/internal/uc/wa/a;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/uc/wa/a;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->j:Lcom/uc/webview/export/internal/uc/wa/a;

    .line 11
    :cond_1
    sget-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->j:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/util/Pair;)V
    .locals 5
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

    const-string v0, "d"

    const-string v1, "SDKWaStat"

    .line 15
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "ev_ac="

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "`"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V
    .locals 2

    .line 197
    iget-object p0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string v0, "UC_WA_STAT"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 198
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    const-string p1, "4"

    .line 199
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    const-string v1, "sdk_sn"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    const-string v1, "ver"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "~"

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/uc/wa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    const-string v3, "SDKWaStat"

    if-eqz v2, :cond_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "savePVToFile:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 65
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 66
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 67
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v16, v4

    move-object v4, v1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v16, v4

    move-object v4, v1

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_0
    :try_start_2
    sget v4, Lcom/uc/webview/export/internal/uc/wa/a;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v7, ") more then "

    if-lt v6, v4, :cond_4

    .line 69
    :try_start_3
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 71
    :cond_3
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 72
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    .line 75
    :cond_4
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v10, 0x400

    invoke-direct {v1, v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    :try_start_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v12, "@d@"

    const-string v13, "@k@"

    if-eqz v11, :cond_8

    :try_start_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    add-int v14, v10, v6

    .line 78
    sget v15, Lcom/uc/webview/export/internal/uc/wa/a;->e:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lt v14, v15, :cond_5

    .line 79
    :try_start_8
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_8

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "write merge data, size("

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_2

    :cond_5
    :try_start_9
    const-string v14, "@0"

    .line 81
    invoke-virtual {v1, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x2

    .line 82
    invoke-virtual {v1, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x3

    .line 83
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 85
    aget-object v15, v14, v8

    const-string v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v2

    const/4 v13, 0x2

    if-eq v2, v13, :cond_6

    mul-int/lit8 v2, v2, 0xa

    .line 87
    sget v13, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    add-int/2addr v2, v13

    .line 88
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 89
    :cond_7
    invoke-virtual {v1, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v10, v2

    .line 91
    invoke-virtual {v1, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x3

    .line 92
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {v1, v2, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result v2

    add-int/2addr v10, v2

    .line 93
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v1, v2, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result v2

    add-int/2addr v10, v2

    .line 94
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    const/16 v16, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_8
    :goto_2
    const/16 v0, 0xa

    if-ge v5, v0, :cond_a

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    add-int v0, v10, v6

    .line 96
    sget v2, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    if-lt v0, v2, :cond_9

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "write un merge data, size("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p2

    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/uc/wa/a$b;

    const-string v9, "@1"

    .line 99
    invoke-virtual {v1, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x2

    .line 100
    invoke-virtual {v1, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x3

    .line 101
    iget-object v9, v2, Lcom/uc/webview/export/internal/uc/wa/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 102
    iget-object v9, v2, Lcom/uc/webview/export/internal/uc/wa/a$b;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v10, v9

    .line 103
    invoke-virtual {v1, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x3

    .line 104
    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-static {v1, v2, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result v2

    add-int/2addr v10, v2

    .line 105
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 106
    :cond_a
    :goto_3
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 107
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 108
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    move-object v1, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    move-object v1, v4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v4, v1

    move-object/from16 v16, v4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v4, v1

    move-object/from16 v16, v4

    .line 110
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 111
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 112
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 113
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 114
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_5
    move-exception v0

    .line 115
    :goto_7
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 116
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 117
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 118
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 119
    throw v0
.end method

.method public static synthetic a(JJ)Z
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return v0

    .line 140
    :cond_0
    sget v1, Lcom/uc/webview/export/internal/uc/wa/a;->c:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x1808580

    :goto_0
    sub-long p2, p0, p2

    int-to-long v1, v1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-ltz v4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 141
    sget-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p0, :cond_3

    const-string p0, "SDKWaStat"

    const-string p1, "\u65f6\u95f4\u95f4\u9694\u5c0f\u4e8e7\u5c0f\u65f6,\u4e0d\u4e0a\u4f20"

    .line 142
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    .line 143
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 144
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 145
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, p0, :cond_6

    const/16 p0, 0xc

    if-eq p1, p0, :cond_6

    const/16 p0, 0x17

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method public static synthetic a(Ljava/lang/String;[B)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)[B
    .locals 10

    .line 146
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->j()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lt=uc"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 149
    aget-object v3, v0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    .line 150
    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->k()Ljava/util/List;

    move-result-object p0

    .line 152
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    .line 153
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, ") more then "

    const-string v6, "SDKWaStat"

    const-string v7, "\n"

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget v9, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    if-lt v8, v9, :cond_2

    .line 155
    sget-boolean p1, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p1, :cond_6

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getUploadData MergeData size("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 157
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 159
    aget-object v7, v6, v2

    aget-object v6, v6, v4

    invoke-static {v1, v7, v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v5, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v3, v3, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v6, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 164
    :cond_5
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget v8, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    if-lt v3, v8, :cond_8

    .line 168
    sget-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p0, :cond_a

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getUploadData UnMergeData size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {v6, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 172
    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 174
    aget-object v9, v8, v2

    aget-object v8, v8, v4

    invoke-static {v1, v9, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 175
    :cond_9
    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v8, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 177
    :cond_a
    :goto_7
    sget-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p0, :cond_b

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getUploadData:\n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "stat_size"

    invoke-static {v1, p1, p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "01"

    const-string v1, "10"

    const-string v2, "20"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 7
    aget-object v3, v0, v2

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v5, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 12
    iget-object v5, v5, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->f()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SDKUUID"

    .line 89
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 13

    const-string v0, "srt"

    const-string v1, "SDKWaStat"

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "wa_uspl_dabl"

    .line 59
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 62
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "wa_uspl_rate"

    .line 64
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, -0x1

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "com.eg.android.AlipayGphone"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_1
    const-string v9, "com.taobao.taobao"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    const-string v9, "com.alibaba.android.rimet"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_3
    const-string v9, "cn.xuexi.android"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :sswitch_4
    const-string v9, "com.UCMobile"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    :cond_2
    :goto_0
    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_4

    if-eq v8, v6, :cond_4

    if-eq v8, v10, :cond_4

    if-eq v8, v7, :cond_4

    :cond_3
    const/16 v6, 0xa

    :cond_4
    :goto_1
    const-string v4, "UC_WA_STAT"

    .line 69
    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, ""

    .line 70
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "srh"

    if-nez v4, :cond_8

    .line 72
    :try_start_1
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/util/Random;

    if-nez v4, :cond_6

    .line 73
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/p$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 75
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iput-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/util/Random;

    goto :goto_2

    .line 76
    :cond_5
    new-instance v8, Ljava/util/Random;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v9, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    xor-long/2addr v9, v11

    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    iput-object v8, p0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/util/Random;

    .line 77
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/util/Random;

    const/16 v8, 0x64

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v2

    if-gt v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 78
    :goto_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 79
    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    :cond_8
    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 83
    :goto_4
    iput v6, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:I

    .line 84
    iput-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    .line 85
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isHitSampleRate date="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hit="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_c

    return v2

    :cond_c
    return v5

    :catchall_0
    move-exception p1

    const-string v0, "doSample failed"

    .line 87
    invoke-static {v1, v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1022769d -> :sswitch_4
        0x46fdab37 -> :sswitch_3
        0x4f9a5847 -> :sswitch_2
        0x6e981c41 -> :sswitch_1
        0x7a2b75ef -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;[B)Z
    .locals 8

    const-string v0, "SDKWaStat"

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->f:Z

    if-nez v1, :cond_0

    const-string v1, "traffic_stat"

    .line 15
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const v1, 0xa002

    .line 16
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 20
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 23
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "POST"

    .line 24
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 26
    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 27
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_2

    .line 31
    sget-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "response == null"

    .line 32
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :cond_1
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return v1

    .line 36
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 p1, 0x400

    :try_start_4
    new-array p1, p1, [B

    .line 37
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :goto_1
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    .line 39
    invoke-virtual {v5, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 41
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v2, :cond_4

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "response:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "retcode=0"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_5

    .line 44
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 45
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return v3

    .line 47
    :cond_5
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 48
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v2

    goto :goto_3

    :catchall_4
    move-exception p0

    move-object p1, v2

    move-object v4, p1

    .line 50
    :goto_3
    :try_start_6
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v3, :cond_6

    const-string v3, ""

    .line 51
    invoke-static {v0, v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 52
    :cond_6
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 53
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :goto_4
    return v1

    :catchall_5
    move-exception p0

    .line 55
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 56
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 58
    throw p0
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "tm"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Lcom/uc/webview/export/internal/utility/f;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/internal/uc/wa/e;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/uc/wa/e;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    const-string v0, "stat"

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/a;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SDKWaStat"

    const-string v1, "saveData interrupted by sampling"

    .line 4
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "SDKWaStat"

    const-string v1, "saveData"

    .line 7
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/uc/webview/export/internal/uc/wa/a;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->d:Ljava/util/List;

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ucwa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 3

    const-string v0, "process_private_data_dir_suffix"

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wa_upload_new.wa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "wa_upload_new.wa"

    return-object v0
.end method

.method private static i()Ljava/lang/String;
    .locals 3

    const-string v0, "process_private_data_dir_suffix"

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "1"

    return-object v0
.end method

.method private j()[Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "@0"

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/uc/wa/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    const-string v4, "SDKWaStat"

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getPVFromFile:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " exists:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return-object v5

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v9, 0x400

    invoke-direct {v2, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_12

    .line 11
    sget-boolean v13, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v13, :cond_3

    .line 12
    invoke-static {v4, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v9

    sget v14, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    if-le v13, v14, :cond_4

    .line 15
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_12

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "upload data size("

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") more then "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/uc/webview/export/internal/uc/wa/a;->e:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 17
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v9, v13

    .line 18
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "@1"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v19, v4

    goto/16 :goto_5

    :cond_6
    :goto_1
    const-string v13, "@k@"

    .line 20
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "@d@"

    .line 21
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v13, :cond_5

    if-ltz v14, :cond_5

    add-int/lit8 v13, v13, 0x3

    .line 22
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v14, 0x3

    .line 23
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "`"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "="

    if-eqz v10, :cond_e

    :try_start_3
    const-string v10, "~"

    .line 25
    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 26
    array-length v5, v10

    if-ne v5, v11, :cond_5

    aget-object v5, v10, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_5

    aget-object v5, v10, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v11, :cond_5

    .line 27
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    if-nez v5, :cond_8

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v8, :cond_7

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/16 v8, 0xa

    if-ne v5, v8, :cond_5

    goto/16 :goto_6

    .line 30
    :cond_7
    new-instance v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lcom/uc/webview/export/internal/uc/wa/a$a;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;B)V

    .line 31
    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_8
    array-length v8, v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_d

    aget-object v12, v14, v13

    .line 33
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 34
    array-length v11, v12

    move-object/from16 v18, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_b

    const/4 v11, 0x1

    aget-object v17, v12, v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v0, :cond_b

    const/4 v11, 0x1

    .line 35
    aget-object v0, v12, v11

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v4

    const/4 v11, 0x1

    .line 36
    aget-object v4, v12, v11

    const-string v11, "#0"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    iget-object v4, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    move/from16 v17, v8

    const/4 v11, 0x0

    aget-object v8, v12, v11

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_9

    .line 38
    iget-object v4, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    aget-object v8, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_9
    iget-object v8, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    const/4 v11, 0x0

    aget-object v12, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move/from16 v17, v8

    const/4 v4, 0x1

    .line 40
    aget-object v8, v12, v4

    const-string v4, "#1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    iget-object v4, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    const/4 v8, 0x0

    aget-object v11, v12, v8

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    move-object/from16 v19, v4

    move/from16 v17, v8

    :cond_c
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v19, v4

    .line 42
    iget-object v0, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    const-string v4, "core_t"

    const/4 v5, 0x1

    aget-object v5, v10, v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v19, v4

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_11

    .line 44
    new-instance v0, Ljava/util/HashMap;

    array-length v4, v14

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    array-length v4, v14

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_10

    aget-object v5, v14, v8

    .line 46
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 47
    array-length v10, v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    .line 48
    aget-object v12, v5, v10

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 49
    aget-object v5, v5, v11

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    const-string v4, "ev_ac"

    .line 50
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v4, Lcom/uc/webview/export/internal/uc/wa/a$b;

    invoke-direct {v4, v1, v13, v0}, Lcom/uc/webview/export/internal/uc/wa/a$b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    move-object/from16 v0, v18

    move-object/from16 v4, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 52
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v0, :cond_13

    goto :goto_7

    .line 53
    :cond_13
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 54
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_9

    :cond_14
    :goto_7
    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v6, v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object/from16 v16, v7

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v3, v7

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    const/4 v5, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v3, v7

    const/4 v2, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 59
    :goto_8
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :goto_9
    const/4 v2, 0x0

    return-object v2

    :catchall_3
    move-exception v0

    move-object v5, v2

    move-object/from16 v16, v3

    .line 63
    :goto_a
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 65
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 66
    throw v0
.end method

.method private k()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "lt"

    const-string v2, "ev"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ct"

    const-string v2, "corepv"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pkg"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_pm"

    aput-object v3, v2, v4

    .line 5
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "unknown"

    const-string v8, ""

    const-string v9, "[`|=]"

    if-eqz v6, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    aput-object v3, v2, v5

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_f"

    aput-object v3, v2, v4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v10, 0x80000

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v10, "1"

    const-string v11, "0"

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    .line 11
    invoke-static {v6}, Lcom/uc/webview/export/internal/update/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v10

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v11

    .line 12
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v10

    goto :goto_3

    :cond_3
    move-object v6, v11

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v6

    const-string v12, "MULTI_CORE_TYPE"

    invoke-virtual {v6, v12}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v10

    goto :goto_4

    :cond_4
    move-object v6, v11

    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x2

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v10

    goto :goto_5

    :cond_5
    move-object v6, v11

    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x4

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v10

    goto :goto_6

    :cond_6
    move-object v6, v11

    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x8

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v10

    goto :goto_7

    :cond_7
    move-object v6, v11

    :goto_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x10

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v10

    goto :goto_8

    :cond_8
    move-object v6, v11

    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x20

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v10

    goto :goto_9

    :cond_9
    move-object v6, v11

    :goto_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x40

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v10

    goto :goto_a

    :cond_a
    move-object v6, v11

    :goto_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x80

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v10

    goto :goto_b

    :cond_b
    move-object v6, v11

    :goto_b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x100

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v10

    goto :goto_c

    :cond_c
    move-object v6, v11

    :goto_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x200

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, v10

    goto :goto_d

    :cond_d
    move-object v6, v11

    :goto_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x400

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v10

    goto :goto_e

    :cond_e
    move-object v6, v11

    :goto_e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x800

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v6, v10

    goto :goto_f

    :cond_f
    move-object v6, v11

    :goto_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x1000

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    move-object v6, v10

    goto :goto_10

    :cond_10
    move-object v6, v11

    :goto_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x2000

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v10

    goto :goto_11

    :cond_11
    move-object v6, v11

    :goto_11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v12, 0x4000

    .line 28
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v6, v10

    goto :goto_12

    :cond_12
    move-object v6, v11

    :goto_12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v12, 0x8000

    .line 29
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v6, v10

    goto :goto_13

    :cond_13
    move-object v6, v11

    :goto_13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v12, 0x10000

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    move-object v6, v10

    goto :goto_14

    :cond_14
    move-object v6, v11

    :goto_14
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v12, 0x20000

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object v6, v10

    goto :goto_15

    :cond_15
    move-object v6, v11

    :goto_15
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v12, 0x40000

    .line 32
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    move-object v6, v10

    goto :goto_16

    :cond_16
    move-object v6, v11

    :goto_16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_bd"

    aput-object v3, v2, v4

    .line 35
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_17

    .line 36
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_17
    aput-object v7, v2, v5

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_osv"

    aput-object v3, v2, v4

    .line 39
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_prd"

    aput-object v3, v2, v4

    .line 40
    sget-object v3, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_pfid"

    aput-object v3, v2, v4

    .line 41
    sget-object v3, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_cos"

    aput-object v3, v2, v4

    .line 42
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pro_sf"

    aput-object v3, v2, v4

    const-string v3, "process_private_data_dir_suffix"

    .line 43
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v5

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "uuid"

    aput-object v3, v2, v4

    .line 45
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string v6, "UC_WA_STAT"

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 46
    invoke-direct {p0, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "adapter_build_timing"

    .line 48
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    new-array v3, v1, [Ljava/lang/String;

    const-string v7, "ab_sn"

    aput-object v7, v3, v4

    aput-object v2, v3, v5

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v2, "adapter_build_version"

    .line 51
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    new-array v3, v1, [Ljava/lang/String;

    const-string v7, "ab_ve"

    aput-object v7, v3, v4

    aput-object v2, v3, v5

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_19
    sget-object v2, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_sdk_cv"

    aput-object v3, v2, v4

    .line 55
    sget-object v3, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1a
    sget-object v2, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_ucm_cv"

    aput-object v3, v2, v4

    .line 57
    sget-object v3, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "st_el_b_uc_and_app"

    .line 58
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1c

    new-array v3, v1, [Ljava/lang/String;

    const-string v7, "st_el"

    aput-object v7, v3, v4

    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sdk_vac"

    aput-object v3, v2, v4

    const-wide/32 v7, 0x100000

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/SDKFactory;->c(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_18

    :cond_1d
    move-object v10, v11

    :goto_18
    aput-object v10, v2, v5

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v7, "ut_k"

    if-nez v3, :cond_1e

    new-array v3, v1, [Ljava/lang/String;

    aput-object v7, v3, v4

    aput-object v2, v3, v5

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    const-string v2, "null"

    .line 65
    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "data_dir"

    aput-object v3, v2, v4

    .line 66
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v4

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "getSharedPrefsFile"

    invoke-static {v2, v6, v3, v7}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1f

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "sp_dir"

    aput-object v6, v3, v4

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "thrct"

    aput-object v3, v2, v4

    .line 69
    invoke-static {}, Lcom/uc/webview/export/internal/utility/n;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "app_st_o"

    .line 70
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "ini_op"

    aput-object v6, v3, v4

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "thick"

    goto :goto_1a

    :cond_21
    const-string v3, "thin"

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v6, "bo_init_type"

    invoke-virtual {v3, v6}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x5f

    if-nez v6, :cond_22

    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_22
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v6, "gk_dec_exist"

    invoke-virtual {v3, v6}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_24

    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "dec_exist"

    goto :goto_1b

    :cond_23
    const-string v3, "dec_not"

    :goto_1b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_24
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v6, "gk_upd_exist"

    invoke-virtual {v3, v6}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_26

    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "upd_exist"

    goto :goto_1c

    :cond_25
    const-string v3, "upd_not"

    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_26
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v6, "gk_quick_path"

    invoke-virtual {v3, v6}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_28

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "qpath"

    goto :goto_1d

    :cond_27
    const-string v3, "qpath_not"

    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_28
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v6, "gk_quick_init"

    invoke-virtual {v3, v6}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2a

    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "quick"

    goto :goto_1e

    :cond_29
    const-string v3, "quick_not"

    :goto_1e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2a
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    const-string v6, "SDKWaStat"

    if-eqz v3, :cond_2b

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getSetupType:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    new-array v3, v1, [Ljava/lang/String;

    const-string v7, "setup_tp"

    aput-object v7, v3, v4

    aput-object v2, v3, v5

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2c
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v2

    const-string v3, "gk_init_pre"

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    .line 91
    :goto_1f
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v7, "gk_preload_io"

    invoke-virtual {v3, v7}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    add-int/lit8 v2, v2, 0x2

    .line 92
    :cond_2e
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v7, "gk_preload_so"

    invoke-virtual {v3, v7}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    add-int/lit8 v2, v2, 0x4

    .line 93
    :cond_2f
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v3

    const-string v7, "gk_preload_cl"

    invoke-virtual {v3, v7}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v2, v2, 0x8

    .line 94
    :cond_30
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v3, :cond_31

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getInitPreprocesses:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "ini_pre"

    aput-object v6, v3, v4

    aput-object v2, v3, v5

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "spr"

    aput-object v2, v1, v4

    .line 99
    iget v2, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->j()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    aget-object v3, v0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    .line 4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->k()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 7
    aget-object v8, v7, v2

    aget-object v7, v7, v4

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v7, v7, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v4, v4, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v3, v3, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_7
    const-string v0, "items"

    .line 23
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stat_size"

    .line 24
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "SDKWaStat"

    const-string v3, "getJsonUploadData"

    .line 26
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    .line 27
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_1

    mul-int/lit8 v1, v1, 0xa

    .line 29
    sget v4, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    add-int/2addr v1, v4

    .line 30
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    if-nez v5, :cond_2

    .line 33
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    .line 34
    :cond_2
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    if-nez v5, :cond_3

    .line 35
    new-instance v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    invoke-direct {v5, p0, v2}, Lcom/uc/webview/export/internal/uc/wa/a$a;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;B)V

    .line 36
    iget-object v2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)V

    .line 37
    iget-object v2, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    iget-object v1, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    const-string v2, "tm"

    iget-object v6, p0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    if-eq p2, v3, :cond_4

    goto/16 :goto_1

    .line 39
    :cond_4
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    const p3, 0x7fffffff

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sub-int/2addr p3, p5

    if-lt p3, p4, :cond_c

    :cond_5
    if-nez p2, :cond_6

    .line 41
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sc"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 43
    :cond_6
    iget-object p3, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_sc"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 45
    iget-object p3, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sc"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-ne p3, v0, :cond_8

    .line 46
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_8
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 49
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_9
    iget-object p3, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_a
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_b

    .line 52
    iget-object p2, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_b
    iget-object p3, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_c
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "process_private_data_dir_suffix"

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Lcom/uc/webview/export/internal/utility/f;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/internal/uc/wa/b;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/uc/wa/b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/f;->a(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x14

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "SDKWaStat"

    const-string v1, "saveData"

    .line 58
    invoke-static {v0, v1, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/uc/webview/export/internal/utility/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Lcom/uc/webview/export/internal/utility/f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/uc/webview/export/internal/utility/f;

    const-string v1, "U4SDKWaStat"

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/utility/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Lcom/uc/webview/export/internal/utility/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Lcom/uc/webview/export/internal/utility/f;

    return-object v0
.end method
