.class public abstract Lcom/google/common/collect/j;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/j;

.field public static final b:Lcom/google/common/collect/j;

.field public static final c:Lcom/google/common/collect/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/j$a;

    invoke-direct {v0}, Lcom/google/common/collect/j$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/j;->a:Lcom/google/common/collect/j;

    .line 2
    new-instance v0, Lcom/google/common/collect/j$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/j$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/j;->b:Lcom/google/common/collect/j;

    .line 3
    new-instance v0, Lcom/google/common/collect/j$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/j$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/j;->b:Lcom/google/common/collect/j;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/j;->c:Lcom/google/common/collect/j;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/j;->a:Lcom/google/common/collect/j;

    return-object v0
.end method

.method public static i()Lcom/google/common/collect/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/j;->a:Lcom/google/common/collect/j;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/j;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/j;"
        }
    .end annotation
.end method

.method public abstract f(ZZ)Lcom/google/common/collect/j;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/j;
.end method

.method public abstract h()I
.end method
