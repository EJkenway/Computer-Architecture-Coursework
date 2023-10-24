.class public Lorg/stringtemplate/v4/misc/STCompiletimeMessage;
.super Lorg/stringtemplate/v4/misc/STMessage;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/runtime/Token;

.field public b:Lorg/antlr/runtime/Token;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    .line 6
    iput-object p4, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->b:Lorg/antlr/runtime/Token;

    .line 7
    iput-object p2, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Throwable;

    check-cast v0, Lorg/antlr/runtime/RecognitionException;

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->b:Lorg/antlr/runtime/Token;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v0

    .line 4
    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v4

    .line 5
    iget-object v5, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v5

    iget-object v6, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->b:Lorg/antlr/runtime/Token;

    invoke-interface {v6}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    iget-object v5, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getType()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v5}, Lorg/antlr/runtime/Token;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    .line 7
    :goto_1
    iget-object v6, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v6}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/2addr v0, v6

    .line 8
    iget-object v6, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v6}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Ljava/lang/String;

    const-string v5, ": "

    if-eqz v4, :cond_4

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v0, v0, Lorg/stringtemplate/v4/misc/ErrorType;->message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Object;

    aput-object v5, v1, v2

    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->b:Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v0, v0, Lorg/stringtemplate/v4/misc/ErrorType;->message:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Ljava/lang/Object;

    aput-object v5, v1, v2

    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->b:Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
