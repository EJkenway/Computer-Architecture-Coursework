.class public final synthetic Lcom/google/common/collect/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/w5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/w5;

    invoke-direct {v0}, Lcom/google/common/collect/w5;-><init>()V

    sput-object v0, Lcom/google/common/collect/w5;->a:Lcom/google/common/collect/w5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Streams$TemporaryPair;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Streams$TemporaryPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
