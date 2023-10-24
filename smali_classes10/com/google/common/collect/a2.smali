.class public final synthetic Lcom/google/common/collect/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/a2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/a2;

    invoke-direct {v0}, Lcom/google/common/collect/a2;-><init>()V

    sput-object v0, Lcom/google/common/collect/a2;->a:Lcom/google/common/collect/a2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->lambda$toImmutableSortedMultiset$0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
