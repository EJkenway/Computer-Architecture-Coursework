.class public interface abstract Lorg/antlr/runtime/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHANNEL:I = 0x0

.field public static final DOWN:I = 0x2

.field public static final EOF:I = -0x1

.field public static final EOR_TOKEN_TYPE:I = 0x1

.field public static final HIDDEN_CHANNEL:I = 0x63

.field public static final INVALID_TOKEN:Lorg/antlr/runtime/Token;

.field public static final INVALID_TOKEN_TYPE:I = 0x0

.field public static final MIN_TOKEN_TYPE:I = 0x4

.field public static final SKIP_TOKEN:Lorg/antlr/runtime/Token;

.field public static final UP:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/antlr/runtime/CommonToken;-><init>(I)V

    sput-object v0, Lorg/antlr/runtime/Token;->INVALID_TOKEN:Lorg/antlr/runtime/Token;

    .line 2
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/CommonToken;-><init>(I)V

    sput-object v0, Lorg/antlr/runtime/Token;->SKIP_TOKEN:Lorg/antlr/runtime/Token;

    return-void
.end method


# virtual methods
.method public abstract getChannel()I
.end method

.method public abstract getCharPositionInLine()I
.end method

.method public abstract getInputStream()Lorg/antlr/runtime/CharStream;
.end method

.method public abstract getLine()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTokenIndex()I
.end method

.method public abstract getType()I
.end method

.method public abstract setChannel(I)V
.end method

.method public abstract setCharPositionInLine(I)V
.end method

.method public abstract setInputStream(Lorg/antlr/runtime/CharStream;)V
.end method

.method public abstract setLine(I)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setTokenIndex(I)V
.end method

.method public abstract setType(I)V
.end method
