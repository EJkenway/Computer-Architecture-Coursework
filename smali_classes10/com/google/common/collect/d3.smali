.class public final synthetic Lcom/google/common/collect/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/d3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/d3;

    invoke-direct {v0}, Lcom/google/common/collect/d3;-><init>()V

    sput-object v0, Lcom/google/common/collect/d3;->a:Lcom/google/common/collect/d3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    invoke-static {p1, p2}, Lcom/google/common/collect/MoreCollectors;->lambda$static$0(Lcom/google/common/collect/MoreCollectors$ToOptionalState;Ljava/lang/Object;)V

    return-void
.end method
