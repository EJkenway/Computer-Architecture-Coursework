.class public abstract Lcom/qiyukf/nimlib/j/b/a;
.super Ljava/lang/Object;
.source "LogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/j/b/a$a;
    }
.end annotation


# static fields
.field private static g:Lcom/qiyukf/nimlib/j/b/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/qiyukf/nimlib/j/b/a$a;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/j/b/a;->d:I

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/j/b/a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/j/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/nimlib/j/b/a;->d:I

    return p0
.end method

.method public static a()Lcom/qiyukf/nimlib/j/b/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/j/b/a;->g:Lcom/qiyukf/nimlib/j/b/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/j/b/a$1;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/j/b/a$1;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/j/b/a;->g:Lcom/qiyukf/nimlib/j/b/a;

    .line 4
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/j/b/a;->g:Lcom/qiyukf/nimlib/j/b/a;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    .line 17
    new-instance v0, Lcom/qiyukf/nimlib/j/b/a$3;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/nimlib/j/b/a$3;-><init>(Lcom/qiyukf/nimlib/j/b/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/j/b/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/b/a;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/j/b/a;)Lcom/qiyukf/nimlib/j/b/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/j/b/a;->e:Lcom/qiyukf/nimlib/j/b/a$a;

    return-object p0
.end method

.method private synthetic b(Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIZLcom/qiyukf/nimlib/j/b/a$a;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/j/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/j/b/a;->c:Ljava/lang/String;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/qiyukf/nimlib/j/b/a;->d:I

    .line 7
    iput-object p6, p0, Lcom/qiyukf/nimlib/j/b/a;->e:Lcom/qiyukf/nimlib/j/b/a$a;

    .line 8
    iput p3, p0, Lcom/qiyukf/nimlib/j/b/a;->a:I

    .line 9
    iput p4, p0, Lcom/qiyukf/nimlib/j/b/a;->b:I

    if-gtz p3, :cond_0

    const/high16 p1, 0x1000000

    .line 10
    iput p1, p0, Lcom/qiyukf/nimlib/j/b/a;->a:I

    :cond_0
    if-gtz p4, :cond_1

    const/high16 p1, 0x800000

    .line 11
    iput p1, p0, Lcom/qiyukf/nimlib/j/b/a;->b:I

    .line 12
    :cond_1
    new-instance p1, Lcom/qiyukf/nimlib/j/b/e;

    invoke-direct {p1, p0, p5}, Lcom/qiyukf/nimlib/j/b/e;-><init>(Lcom/qiyukf/nimlib/j/b/a;Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/nimlib/j/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/j/b/a$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/j/b/a$2;-><init>(Lcom/qiyukf/nimlib/j/b/a;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/j/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/qiyukf/nimlib/j/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/nimlib/j/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/j/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/nimlib/j/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/j/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qiyukf/nimlib/j/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/j/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
