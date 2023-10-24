.class public final synthetic Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y;

    invoke-direct {v0}, Lcom/google/common/collect/y;-><init>()V

    sput-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

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

    invoke-virtual {p1, p2}, Lcom/google/common/collect/MoreCollectors$ToOptionalState;->add(Ljava/lang/Object;)V

    return-void
.end method
