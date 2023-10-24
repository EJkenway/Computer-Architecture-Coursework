.class public Lcom/gotokeep/keep/ad/proxy/c$b;
.super Ljava/lang/Object;
.source "Pinger.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/ad/proxy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/proxy/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/proxy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/proxy/c$b;->g:Lcom/gotokeep/keep/ad/proxy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/proxy/c;Lcom/gotokeep/keep/ad/proxy/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/ad/proxy/c$b;-><init>(Lcom/gotokeep/keep/ad/proxy/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/proxy/c$b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/proxy/c$b;->g:Lcom/gotokeep/keep/ad/proxy/c;

    invoke-static {v2}, Lcom/gotokeep/keep/ad/proxy/c;->a(Lcom/gotokeep/keep/ad/proxy/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/gotokeep/keep/ad/proxy/c$b;->g:Lcom/gotokeep/keep/ad/proxy/c;

    invoke-static {v2}, Lcom/gotokeep/keep/ad/proxy/c;->b(Lcom/gotokeep/keep/ad/proxy/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "ping"

    aput-object v3, v1, v2

    const-string v2, "http://%s:%d/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/proxy/c$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lch/e;

    invoke-direct {v1, v0}, Lch/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "ping ok"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lch/e;->a(J)V

    .line 5
    array-length v2, v0

    new-array v2, v2, [B

    .line 6
    invoke-virtual {v1, v2}, Lch/e;->read([B)I

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_0
    .catch Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lch/e;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lch/e;->close()V

    .line 9
    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1}, Lch/e;->close()V

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/proxy/c$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
