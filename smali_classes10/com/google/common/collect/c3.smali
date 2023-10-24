.class public final synthetic Lcom/google/common/collect/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/c3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/c3;

    invoke-direct {v0}, Lcom/google/common/collect/c3;-><init>()V

    sput-object v0, Lcom/google/common/collect/c3;->a:Lcom/google/common/collect/c3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Maps;->lambda$toImmutableEnumMap$1()Lcom/google/common/collect/Maps$Accumulator;

    move-result-object v0

    return-object v0
.end method
