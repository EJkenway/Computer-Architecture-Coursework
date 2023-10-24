.class public Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init ElegantThreadHandlerHolder"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;-><init>(Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$a;)V

    sput-object v0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$c;->a:Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/concurrent/ElegantThreadHandler$c;->a:Lcom/taobao/pha/core/concurrent/ElegantThreadHandler;

    return-object v0
.end method
