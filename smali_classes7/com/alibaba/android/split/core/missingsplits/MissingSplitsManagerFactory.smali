.class public Lcom/alibaba/android/split/core/missingsplits/MissingSplitsManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/android/split/core/missingsplits/MissingSplitsManagerFactory;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/android/split/core/missingsplits/MissingSplitsManager;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/android/split/core/missingsplits/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/split/core/missingsplits/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 3
    new-instance v2, Lcom/alibaba/android/split/core/missingsplits/b;

    sget-object v3, Lcom/alibaba/android/split/core/missingsplits/MissingSplitsManagerFactory;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/alibaba/android/split/core/missingsplits/b;-><init>(Landroid/content/Context;Ljava/lang/Runtime;Lcom/alibaba/android/split/core/missingsplits/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method
