.class public final Lcom/qiyukf/nimlib/net/a/d/b$b;
.super Ljava/lang/Object;
.source "NimHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/net/a/d/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:Lcom/qiyukf/nimlib/net/a/d/b$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/a/d/b;Ljava/lang/String;Ljava/util/Map;[BLcom/qiyukf/nimlib/net/a/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/qiyukf/nimlib/net/a/d/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->c:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->d:[B

    .line 5
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->e:Lcom/qiyukf/nimlib/net/a/d/b$a;

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/nimlib/net/a/d/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->e:Lcom/qiyukf/nimlib/net/a/d/b$a;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@CJL/\u8868\u5355\u8bf7\u6c42\u7684\u56de\u590d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->e:Lcom/qiyukf/nimlib/net/a/d/b$a;

    iget-object v1, p1, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    iget-object p1, p1, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/nimlib/net/a/d/b$a;->onResponse(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/d/b$b;Lcom/qiyukf/nimlib/net/a/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/a/d/b$b;->a(Lcom/qiyukf/nimlib/net/a/d/a$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->d:[B

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/net/a/d/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/a/d/a$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b;->a:Lcom/qiyukf/nimlib/net/a/d/b;

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Lcom/qiyukf/nimlib/net/a/d/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/net/a/d/c;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/net/a/d/c;-><init>(Lcom/qiyukf/nimlib/net/a/d/b$b;Lcom/qiyukf/nimlib/net/a/d/a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
