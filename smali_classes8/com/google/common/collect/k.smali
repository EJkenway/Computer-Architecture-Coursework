.class public Lcom/google/common/collect/k;
.super Lcom/google/common/collect/s;
.source "EmptyImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/k;

    invoke-direct {v0}, Lcom/google/common/collect/k;-><init>()V

    sput-object v0, Lcom/google/common/collect/k;->h:Lcom/google/common/collect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/t;->k()Lcom/google/common/collect/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/t;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/k;->h:Lcom/google/common/collect/k;

    return-object v0
.end method
