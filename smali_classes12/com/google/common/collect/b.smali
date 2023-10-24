.class public final synthetic Lcom/google/common/collect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/b;

    invoke-direct {v0}, Lcom/google/common/collect/b;-><init>()V

    sput-object v0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b;

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

    check-cast p1, Lcom/google/common/collect/Maps$Accumulator;

    check-cast p2, Lcom/google/common/collect/Maps$Accumulator;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/Maps$Accumulator;->combine(Lcom/google/common/collect/Maps$Accumulator;)Lcom/google/common/collect/Maps$Accumulator;

    move-result-object p1

    return-object p1
.end method
