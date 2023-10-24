.class public final synthetic Lcom/google/common/collect/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/k4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k4;

    invoke-direct {v0}, Lcom/google/common/collect/k4;-><init>()V

    sput-object v0, Lcom/google/common/collect/k4;->a:Lcom/google/common/collect/k4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lcom/google/common/collect/Streams;->lambda$concat$2(Ljava/util/stream/IntStream;)Ljava/util/stream/IntStream;

    return-object p1
.end method
