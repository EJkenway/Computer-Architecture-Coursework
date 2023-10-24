.class public Lcom/taobao/pha/core/concurrent/ThreadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/concurrent/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ThreadManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init DefaultThreadHandlerHolder"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    invoke-direct {v0}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;-><init>()V

    sput-object v0, Lcom/taobao/pha/core/concurrent/ThreadManager$a;->a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/concurrent/ThreadManager$a;->a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    return-object v0
.end method
