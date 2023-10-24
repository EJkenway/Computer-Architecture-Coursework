.class public Lorg/antlr/v4/tool/DefaultToolListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/tool/ANTLRToolListener;


# instance fields
.field public a:Lorg/antlr/v4/Tool;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/Tool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/tool/DefaultToolListener;->a:Lorg/antlr/v4/Tool;

    return-void
.end method


# virtual methods
.method public error(Lorg/antlr/v4/tool/ANTLRMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/DefaultToolListener;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/ErrorManager;->g(Lorg/antlr/v4/tool/ANTLRMessage;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/DefaultToolListener;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/ErrorManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/DefaultToolListener;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/ErrorManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public warning(Lorg/antlr/v4/tool/ANTLRMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/DefaultToolListener;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/ErrorManager;->g(Lorg/antlr/v4/tool/ANTLRMessage;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/DefaultToolListener;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/ErrorManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
