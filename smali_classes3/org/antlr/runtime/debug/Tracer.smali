.class public Lorg/antlr/runtime/debug/Tracer;
.super Lorg/antlr/runtime/debug/BlankDebugEventListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lorg/antlr/runtime/IntStream;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/IntStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/debug/BlankDebugEventListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/debug/Tracer;->a:I

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/debug/Tracer;->a:Lorg/antlr/runtime/IntStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Lorg/antlr/runtime/debug/Tracer;->a:I

    if-gt v1, v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lookahead(1)="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/Tracer;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lorg/antlr/runtime/debug/Tracer;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/antlr/runtime/debug/Tracer;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/Tracer;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/antlr/runtime/debug/Tracer;->a:I

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lorg/antlr/runtime/debug/Tracer;->a:I

    if-gt v0, v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lookahead(1)="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/antlr/runtime/debug/Tracer;->c(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Tracer;->a:Lorg/antlr/runtime/IntStream;

    instance-of v1, v0, Lorg/antlr/runtime/TokenStream;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
