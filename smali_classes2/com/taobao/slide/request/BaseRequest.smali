.class public abstract Lcom/taobao/slide/request/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BaseRequest"

.field public static a:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/slide/request/BaseRequest;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/taobao/slide/request/BaseRequest;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/slide/request/BaseRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/slide/core/SlideException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/slide/request/BaseRequest;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/taobao/slide/request/BaseRequest;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/taobao/slide/request/BaseRequest;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/slide/util/MD5Util;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/slide/core/SlideException;

    const/16 v1, 0x3f4

    const-string v2, "md5 is not matched"

    invoke-direct {v0, v1, v2}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/taobao/slide/request/BaseRequest;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 6
    :catchall_0
    new-instance v0, Lcom/taobao/slide/core/SlideException;

    const/16 v1, 0x3f5

    const-string v2, "parse fail"

    invoke-direct {v0, v1, v2}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/taobao/slide/core/SlideException;

    const/16 v1, 0x3f3

    const-string v2, "result is empty"

    invoke-direct {v0, v1, v2}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 8
    new-instance v1, Lcom/taobao/slide/core/SlideException;

    const/16 v2, 0x3f2

    invoke-direct {v1, v2, v0}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
