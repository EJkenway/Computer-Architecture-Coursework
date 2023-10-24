.class public final enum Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/splitinstall/SplitLoaderSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;",
        ">;",
        "Lcom/alibaba/android/split/core/splitinstall/SplitLoaderSupplier;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

.field public static final enum INSTANCE:Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

.field private static final atomicReference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->INSTANCE:Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->$VALUES:[Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static set(Lcom/alibaba/android/split/core/splitinstall/SplitLoader;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->$VALUES:[Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    invoke-virtual {v0}, [Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/alibaba/android/split/core/splitinstall/SplitLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->atomicReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/core/splitinstall/SplitLoader;

    return-object v0
.end method
