.class public final synthetic Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/d;

    invoke-direct {v0}, Lcom/google/common/collect/d;-><init>()V

    sput-object v0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d;

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

    check-cast p1, Ljava/util/TreeMap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method
