.class public Lcom/qiyukf/unicorn/c/a;
.super Ljava/lang/Object;
.source "BuriedPointUtil.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/c/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/c/a;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/h/a/f/a;->a(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/a;->a(Ljava/lang/Long;)V

    .line 5
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/qiyukf/unicorn/c/a;->a:Lorg/slf4j/Logger;

    const-string p2, "\u57cb\u70b9\u5931\u8d25\uff0c\u5931\u8d25\u539f\u56e0"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
