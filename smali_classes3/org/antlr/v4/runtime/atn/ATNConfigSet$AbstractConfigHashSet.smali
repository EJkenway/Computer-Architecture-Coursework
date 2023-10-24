.class public abstract Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;
.super Lorg/antlr/v4/runtime/misc/Array2DHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/runtime/atn/ATNConfigSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractConfigHashSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/v4/runtime/misc/Array2DHashSet<",
        "Lorg/antlr/v4/runtime/atn/ATNConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator<",
            "-",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;-><init>(Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;II)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator<",
            "-",
            "Lorg/antlr/v4/runtime/atn/ATNConfig;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/runtime/misc/Array2DHashSet;-><init>(Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;->l(Ljava/lang/Object;)Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;->m(I)[Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(I)[[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet$AbstractConfigHashSet;->n(I)[[Lorg/antlr/v4/runtime/atn/ATNConfig;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    return-object p1
.end method

.method public final m(I)[Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/antlr/v4/runtime/atn/ATNConfig;

    return-object p1
.end method

.method public final n(I)[[Lorg/antlr/v4/runtime/atn/ATNConfig;
    .locals 0

    .line 1
    new-array p1, p1, [[Lorg/antlr/v4/runtime/atn/ATNConfig;

    return-object p1
.end method
