.class public final Lcom/alipay/mobile/network/ccdn/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/d/f$a;,
        Lcom/alipay/mobile/network/ccdn/d/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final b:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final c:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final d:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final e:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final f:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final g:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final h:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final i:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final j:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final k:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final l:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final m:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field public static final n:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field private static final o:Lcom/alipay/mobile/network/ccdn/d/f$b;

.field private static p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/alipay/mobile/network/ccdn/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "err"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->o:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "init"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->a:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 3
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "get"

    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->b:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 4
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "put"

    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->c:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 5
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "gstat"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->d:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 6
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "prefetch"

    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->e:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 7
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "preload"

    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->f:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 8
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "asyntask"

    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->g:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 9
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string/jumbo v1, "syncmd"

    invoke-direct {v0, v1, v4, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->h:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 10
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "remove"

    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->i:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 11
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string/jumbo v1, "tapptrace"

    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->j:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 12
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "fallback"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->k:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 13
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "inspire"

    invoke-direct {v0, v1, v5, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->l:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 14
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string/jumbo v1, "validate"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->m:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 15
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/f$b;

    const-string v1, "predown"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/network/ccdn/d/f$b;-><init>(Ljava/lang/String;ILcom/alipay/mobile/network/ccdn/d/f$1;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->n:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const-string v0, "MetricsCollector"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/d/f;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v1, "thread local metrics is null"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thread local metrics error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/alipay/mobile/network/ccdn/d/e;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 7
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->o:Lcom/alipay/mobile/network/ccdn/d/f$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "tag"

    const-string v3, "code"

    const-string v5, "msg"

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/network/ccdn/d/f$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 8
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->k:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "appid"

    const-string/jumbo v3, "url"

    const-string v5, "rc"

    const-string v7, "rt"

    move-object v2, p0

    move-object v4, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/mobile/network/ccdn/d/f$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->p:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
