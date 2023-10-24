.class public Lcom/alibaba/android/split/core/plugin/Dex2OatHelper$StreamConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/split/core/plugin/Dex2OatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamConsumer"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/split/core/plugin/Dex2OatHelper$StreamConsumer;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/plugin/Dex2OatHelper$StreamConsumer;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alibaba/android/split/core/plugin/Dex2OatHelper$StreamConsumer$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/split/core/plugin/Dex2OatHelper$StreamConsumer$1;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
