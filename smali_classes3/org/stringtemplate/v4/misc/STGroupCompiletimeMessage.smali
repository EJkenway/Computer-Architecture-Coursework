.class public Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;
.super Lorg/stringtemplate/v4/misc/STMessage;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/runtime/Token;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    .line 5
    iput-object p2, p0, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Throwable;

    check-cast v0, Lorg/antlr/runtime/RecognitionException;

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 6
    iget v0, v0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, ": "

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v0, v0, Lorg/stringtemplate/v4/misc/ErrorType;->message:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->b:Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v0, v0, Lorg/stringtemplate/v4/misc/ErrorType;->message:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->b:Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
