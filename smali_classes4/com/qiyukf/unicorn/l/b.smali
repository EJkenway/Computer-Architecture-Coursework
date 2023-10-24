.class public Lcom/qiyukf/unicorn/l/b;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/l/b$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/l/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/l/b;->a:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/l/b;->b:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->a()Lcom/qiyukf/unicorn/n/e;

    move-result-object v0

    const-string v1, "StatisticsManager"

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/l/b;->c:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/l/b$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/l/b$1;-><init>(Lcom/qiyukf/unicorn/l/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a()Lcom/qiyukf/unicorn/l/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/l/b$a;->a()Lcom/qiyukf/unicorn/l/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/l/b;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/l/b;-><init>()V

    invoke-static {v0}, Lcom/qiyukf/unicorn/l/b$a;->a(Lcom/qiyukf/unicorn/l/b;)Lcom/qiyukf/unicorn/l/b;

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/l/b$a;->a()Lcom/qiyukf/unicorn/l/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "-"

    if-nez p2, :cond_0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/l/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/l/b;)V
    .locals 5

    .line 27
    new-instance v0, Lcom/qiyukf/unicorn/l/b$5;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/l/b$5;-><init>(Lcom/qiyukf/unicorn/l/b;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->u()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    .line 29
    invoke-static {v0}, Lcom/qiyukf/unicorn/i/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V
    .locals 9

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/l/b;->c:Landroid/os/Handler;

    new-instance v0, Lcom/qiyukf/unicorn/l/b$3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/unicorn/l/b$3;-><init>(Lcom/qiyukf/unicorn/l/b;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 9

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/l/b;->c:Landroid/os/Handler;

    new-instance v0, Lcom/qiyukf/unicorn/l/b$4;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/unicorn/l/b$4;-><init>(Lcom/qiyukf/unicorn/l/b;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v7, "1"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v8, p5

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/l/b;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/l/b;->a:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mInstrumentation"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation;

    .line 11
    new-instance v3, Lcom/qiyukf/unicorn/l/a;

    invoke-direct {v3, v2}, Lcom/qiyukf/unicorn/l/a;-><init>(Landroid/app/Instrumentation;)V

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->f()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/g/u;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lcom/qiyukf/unicorn/g/u;->g:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->a:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->b(Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/statistics/record.log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/l/b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/unicorn/l/b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Landroid/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/l/b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/unicorn/l/b$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/l/b$2;-><init>(Lcom/qiyukf/unicorn/l/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
