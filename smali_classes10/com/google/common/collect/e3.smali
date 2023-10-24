.class public final synthetic Lcom/google/common/collect/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/e3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/e3;

    invoke-direct {v0}, Lcom/google/common/collect/e3;-><init>()V

    sput-object v0, Lcom/google/common/collect/e3;->a:Lcom/google/common/collect/e3;

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

    check-cast p1, Lcom/google/common/collect/MoreCollectors$ToOptionalState;

    invoke-static {p1}, Lcom/google/common/collect/MoreCollectors;->lambda$static$1(Lcom/google/common/collect/MoreCollectors$ToOptionalState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
