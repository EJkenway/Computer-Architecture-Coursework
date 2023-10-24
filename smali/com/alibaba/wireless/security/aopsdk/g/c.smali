.class public Lcom/alibaba/wireless/security/aopsdk/g/c;
.super Ljava/lang/Object;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/aopsdk/g/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AOP-ReportManager"

.field public static final b:Z

.field public static final c:Ljava/lang/String; = "cid"

.field public static final d:Ljava/lang/String; = "sid"

.field public static final e:Ljava/lang/String; = "rid"

.field public static final f:Ljava/lang/String; = "stc"

.field public static final g:Ljava/lang/String; = "ic"

.field public static final h:Ljava/lang/String; = "bi"

.field public static final i:Ljava/lang/String; = "pc"

.field private static j:Z

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/c;->b:Z

    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/c;->k:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 5
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 6
    invoke-static {v4}, Lcom/alibaba/wireless/security/aopsdk/h/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "^^"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "]"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/wireless/security/aopsdk/Invocation;IIJJJ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wireless/security/aopsdk/Invocation;",
            "IIJJJ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v2, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->c:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->thiz:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->d:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    invoke-virtual {v2}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    .line 24
    new-array v3, v2, [Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->e:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    aput-object v4, v3, v0

    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->b:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->f:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->h:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    :goto_0
    if-ge v0, v2, :cond_2

    .line 26
    aget-object v4, v3, v0

    .line 27
    invoke-static {v4, p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v4}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getConfigId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/g/c;->b(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->i:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_3
    iget-wide v2, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->stackTimeCost:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ic"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bi"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->extraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 50
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/h/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/c;->j:Z

    return p0
.end method

.method public static b(Lcom/alibaba/wireless/security/aopsdk/Invocation;IIJJJ)V
    .locals 5

    .prologue
    .line 8
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/g/c;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/alibaba/wireless/security/aopsdk/g/c;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;IIJJJ)Ljava/util/Map;

    move-result-object v0

    .line 15
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/g/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "AOP-ReportManager"

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UtReport for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "sarpt"

    const-string v2, "android-1.0.16-beta"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/c;->k:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 16
    :catchall_0
    move-exception v0

    const-string v1, "AOP-ReportManager"

    const-string v2, "report unexpect failed"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedRule:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/c;->j:Z

    goto :goto_0
.end method
