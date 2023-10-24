.class public Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Lcom/youku/appbundle/core/splitrequest/splitinfo/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/f;->a(Landroid/content/Context;Z)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;

    invoke-direct {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;)V

    return-object p1
.end method

.method public static b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->a(Landroid/content/Context;Z)Lcom/youku/appbundle/core/splitrequest/splitinfo/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
