.class public final Lcom/amap/api/mapcore/util/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/is$1;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/is$1;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/is;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/amap/api/mapcore/util/is;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DYNAMIC_SO_THREAD"

    .line 3
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sput-object p1, Lcom/amap/api/mapcore/util/is;->a:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DYNAMIC_SO_THREAD_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/is;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    sget-object p1, Lcom/amap/api/mapcore/util/is;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/is;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method
