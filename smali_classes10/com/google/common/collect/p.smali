.class public final synthetic Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/p;

    invoke-direct {v0}, Lcom/google/common/collect/p;-><init>()V

    sput-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

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

    check-cast p1, Lcom/google/common/collect/TopKSelector;

    check-cast p2, Lcom/google/common/collect/TopKSelector;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TopKSelector;->combine(Lcom/google/common/collect/TopKSelector;)Lcom/google/common/collect/TopKSelector;

    move-result-object p1

    return-object p1
.end method
