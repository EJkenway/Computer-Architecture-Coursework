.class public Lorg/antlr/v4/runtime/misc/IntegerStack;
.super Lorg/antlr/v4/runtime/misc/IntegerList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/misc/IntegerStack;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/misc/IntegerList;-><init>(Lorg/antlr/v4/runtime/misc/IntegerList;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->j(I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/misc/IntegerList;->l(I)I

    move-result v0

    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/misc/IntegerList;->a(I)V

    return-void
.end method
