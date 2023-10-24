.class public abstract Lcom/ubix/ssp/ad/e/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/n/a$g;,
        Lcom/ubix/ssp/ad/e/n/a$f;,
        Lcom/ubix/ssp/ad/e/n/a$e;,
        Lcom/ubix/ssp/ad/e/n/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ubix/ssp/ad/e/n/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRetString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final input2byte(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/n/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubix/ssp/ad/e/n/a$a;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/e/n/a$a;-><init>(Lcom/ubix/ssp/ad/e/n/a;Lcom/ubix/ssp/ad/e/n/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/e;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/n/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubix/ssp/ad/e/n/a$c;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/e/n/a$c;-><init>(Lcom/ubix/ssp/ad/e/n/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/e/n/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/n/a;->onParseResponse(Lcom/ubix/ssp/ad/e/n/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/n/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ubix/ssp/ad/e/n/a$b;

    invoke-direct {v1, p0, p1}, Lcom/ubix/ssp/ad/e/n/a$b;-><init>(Lcom/ubix/ssp/ad/e/n/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onFailure(Lcom/ubix/ssp/ad/e/n/d;)V
.end method

.method public abstract onParseResponse(Lcom/ubix/ssp/ad/e/n/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/n/d;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
