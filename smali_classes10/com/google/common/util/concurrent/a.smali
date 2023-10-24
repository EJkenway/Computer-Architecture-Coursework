.class public final synthetic Lcom/google/common/util/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/google/common/util/concurrent/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/a;->a:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AtomicLongMap;->lambda$removeAllZeros$5(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
