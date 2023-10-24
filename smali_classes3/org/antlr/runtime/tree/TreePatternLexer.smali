.class public Lorg/antlr/runtime/tree/TreePatternLexer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARG:I = 0x4

.field public static final BEGIN:I = 0x1

.field public static final COLON:I = 0x6

.field public static final DOT:I = 0x7

.field public static final END:I = 0x2

.field public static final EOF:I = -0x1

.field public static final ID:I = 0x3

.field public static final PERCENT:I = 0x5


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/StringBuffer;

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:I

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Z

    .line 5
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->c:I

    .line 7
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:I

    .line 2
    iget v1, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->b:I

    :goto_0
    return-void
.end method

.method public b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 2
    :goto_0
    iget v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    const/16 v2, 0x20

    if-eq v0, v2, :cond_13

    const/16 v2, 0xa

    if-eq v0, v2, :cond_13

    const/16 v2, 0xd

    if-eq v0, v2, :cond_13

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x5a

    const/16 v3, 0x5f

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v0, v6, :cond_1

    if-le v0, v4, :cond_3

    :cond_1
    if-lt v0, v5, :cond_2

    if-le v0, v2, :cond_3

    :cond_2
    if-ne v0, v3, :cond_9

    .line 3
    :cond_3
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    .line 5
    :goto_1
    iget v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->b:I

    if-lt v0, v6, :cond_4

    if-le v0, v4, :cond_7

    :cond_4
    if-lt v0, v5, :cond_5

    if-le v0, v2, :cond_7

    :cond_5
    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x39

    if-le v0, v1, :cond_7

    :cond_6
    if-ne v0, v3, :cond_8

    .line 6
    :cond_7
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    return v0

    :cond_9
    const/16 v2, 0x28

    const/4 v3, 0x1

    if-ne v0, v2, :cond_a

    .line 8
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    return v3

    :cond_a
    const/16 v2, 0x29

    if-ne v0, v2, :cond_b

    .line 9
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    const/4 v0, 0x2

    return v0

    :cond_b
    const/16 v2, 0x25

    if-ne v0, v2, :cond_c

    .line 10
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    const/4 v0, 0x5

    return v0

    :cond_c
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_d

    .line 11
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    const/4 v0, 0x6

    return v0

    :cond_d
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_e

    .line 12
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    const/4 v0, 0x7

    return v0

    :cond_e
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_12

    .line 13
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    .line 14
    :goto_2
    iget v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->b:I

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_11

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_10

    .line 15
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    .line 16
    iget v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->b:I

    if-eq v0, v1, :cond_f

    .line 17
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    :cond_f
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->b:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 19
    :cond_10
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Ljava/lang/StringBuffer;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    :goto_3
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    goto :goto_2

    .line 21
    :cond_11
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    const/4 v0, 0x4

    return v0

    .line 22
    :cond_12
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    .line 23
    iput-boolean v3, p0, Lorg/antlr/runtime/tree/TreePatternLexer;->a:Z

    return v1

    .line 24
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/TreePatternLexer;->a()V

    goto/16 :goto_0

    :cond_14
    return v1
.end method
