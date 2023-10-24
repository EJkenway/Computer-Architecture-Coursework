.class public final Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;
.super Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/runtime/atn/ATNConfigSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigEqualityComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator<",
        "Lorg/antlr/v4/runtime/atn/ATNConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;-><init>()V

    sput-object v0, Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;->INSTANCE:Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/misc/AbstractEqualityComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfig;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v2, v2, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    iget-object v3, p2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v3, v3, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    iget v3, p2, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    iget-object p2, p2, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Lorg/antlr/v4/runtime/atn/ATNConfig;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    iget v0, v0, Lorg/antlr/v4/runtime/atn/ATNState;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/ATNConfig;->a:Lorg/antlr/v4/runtime/atn/SemanticContext;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    check-cast p2, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;->a(Lorg/antlr/v4/runtime/atn/ATNConfig;Lorg/antlr/v4/runtime/atn/ATNConfig;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/atn/ATNConfig;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/atn/ATNConfigSet$ConfigEqualityComparator;->b(Lorg/antlr/v4/runtime/atn/ATNConfig;)I

    move-result p1

    return p1
.end method
