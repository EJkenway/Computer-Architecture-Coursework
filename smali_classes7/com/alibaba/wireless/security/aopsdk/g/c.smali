.class public Lcom/alibaba/wireless/security/aopsdk/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


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
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/c;->b:Z

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/c;->k:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-static {v4}, Lcom/alibaba/wireless/security/aopsdk/h/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "^^"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    array-length p0, p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "]"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alibaba/wireless/security/aopsdk/Invocation;IIJJJ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wireless/security/aopsdk/Invocation;",
            "IIJJJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->c:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->thiz:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->d:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    .line 16
    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->e:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->b:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->f:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->h:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_2

    .line 17
    aget-object v3, v2, v4

    .line 18
    invoke-static {v3, p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getConfigId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "rid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sid"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/g/c;->b(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    sget-object p1, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->i:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    iget-wide p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->stackTimeCost:J

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "stc"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ic"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bi"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pc"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->extraInfo:Ljava/lang/Object;

    if-eqz p0, :cond_4

    .line 30
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/h/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "extra"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/c;->j:Z

    return p0
.end method

.method public static b(Lcom/alibaba/wireless/security/aopsdk/Invocation;IIJJJ)V
    .locals 2

    .line 5
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/c;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/alibaba/wireless/security/aopsdk/g/c;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;IIJJJ)Ljava/util/Map;

    move-result-object p0

    .line 9
    sget-boolean p1, Lcom/alibaba/wireless/security/aopsdk/g/c;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UtReport for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const-string/jumbo p1, "sarpt"

    const-string p2, "android-1.0.16-beta"

    .line 10
    invoke-static {p1, p2, p0}, Lcom/alibaba/wireless/security/aopsdk/g/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AOP-ReportManager"

    const-string p2, "report unexpect failed"

    .line 11
    invoke-static {p1, p2, p0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_0
    sget-object p0, Lcom/alibaba/wireless/security/aopsdk/g/c;->k:Ljava/lang/ThreadLocal;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;->matchedRule:Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    if-eqz p0, :cond_1

    .line 3
    iget p0, p0, Lcom/alibaba/wireless/security/aopsdk/e/e/c;->i:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/c;->j:Z

    return p0
.end method
