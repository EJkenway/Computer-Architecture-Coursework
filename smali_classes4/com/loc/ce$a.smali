.class public final Lcom/loc/ce$a;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/loc/ce;->e()I

    move-result v0

    iput v0, p0, Lcom/loc/ce$a;->f:I

    invoke-static {}, Lcom/loc/ce;->f()I

    move-result v0

    iput v0, p0, Lcom/loc/ce$a;->g:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/loc/ce$a;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/loc/ce$a;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lcom/loc/ce$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic b(Lcom/loc/ce$a;)I
    .locals 0

    iget p0, p0, Lcom/loc/ce$a;->f:I

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ce$a;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object v0, p0, Lcom/loc/ce$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/loc/ce$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/ce$a;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/loc/ce$a;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic c(Lcom/loc/ce$a;)I
    .locals 0

    iget p0, p0, Lcom/loc/ce$a;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/loc/ce$a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/loc/ce$a;->i:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic e(Lcom/loc/ce$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/ce$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/loc/ce$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/loc/ce$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic g(Lcom/loc/ce$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/loc/ce$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/loc/ce$a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/loc/ce$a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/loc/ce$a;
    .locals 0

    iput-object p1, p0, Lcom/loc/ce$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/loc/ce;
    .locals 2

    new-instance v0, Lcom/loc/ce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/loc/ce;-><init>(Lcom/loc/ce$a;B)V

    invoke-direct {p0}, Lcom/loc/ce$a;->b()V

    return-object v0
.end method
