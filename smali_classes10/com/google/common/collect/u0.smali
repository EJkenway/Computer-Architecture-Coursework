.class public final synthetic Lcom/google/common/collect/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/u0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/u0;

    invoke-direct {v0}, Lcom/google/common/collect/u0;-><init>()V

    sput-object v0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/u0;

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

    check-cast p1, Lcom/google/common/collect/SetMultimap;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p1

    return-object p1
.end method
