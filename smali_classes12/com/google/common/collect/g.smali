.class public final synthetic Lcom/google/common/collect/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/g;

    invoke-direct {v0}, Lcom/google/common/collect/g;-><init>()V

    sput-object v0, Lcom/google/common/collect/g;->a:Lcom/google/common/collect/g;

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

    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    check-cast p2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->combine(Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p1

    return-object p1
.end method
