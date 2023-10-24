.class public final synthetic Lcom/google/common/collect/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/y1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y1;

    invoke-direct {v0}, Lcom/google/common/collect/y1;-><init>()V

    sput-object v0, Lcom/google/common/collect/y1;->a:Lcom/google/common/collect/y1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Multiset;

    check-cast p2, Lcom/google/common/collect/Multiset;

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->lambda$toImmutableSortedMultiset$3(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    return-object p1
.end method
