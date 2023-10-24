.class public final Lorg/antlr/v4/runtime/atn/LexerCustomAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/runtime/atn/LexerAction;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->a:I

    .line 3
    iput p2, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/LexerCustomAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/antlr/v4/runtime/atn/LexerCustomAction;

    .line 3
    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->a:I

    iget v3, p1, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->b:I

    iget p1, p1, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public execute(Lorg/antlr/v4/runtime/Lexer;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->a:I

    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lorg/antlr/v4/runtime/Recognizer;->action(Lorg/antlr/v4/runtime/RuleContext;II)V

    return-void
.end method

.method public getActionType()Lorg/antlr/v4/runtime/atn/LexerActionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/atn/LexerActionType;->CUSTOM:Lorg/antlr/v4/runtime/atn/LexerActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/antlr/v4/runtime/misc/MurmurHash;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->getActionType()Lorg/antlr/v4/runtime/atn/LexerActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    .line 3
    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->a:I

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    .line 4
    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerCustomAction;->b:I

    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(II)I

    move-result v0

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->a(II)I

    move-result v0

    return v0
.end method

.method public isPositionDependent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
