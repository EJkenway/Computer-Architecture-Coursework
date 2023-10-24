.class public Lorg/antlr/runtime/debug/DebugEventSocketProxy;
.super Lorg/antlr/runtime/debug/BlankDebugEventListener;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DEBUGGER_PORT:I = 0xbfcc


# instance fields
.field public a:I

.field public a:Ljava/io/BufferedReader;

.field public a:Ljava/io/PrintWriter;

.field public a:Ljava/lang/String;

.field public a:Ljava/net/ServerSocket;

.field public a:Ljava/net/Socket;

.field public a:Lorg/antlr/runtime/BaseRecognizer;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/BaseRecognizer;ILorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/antlr/runtime/debug/BlankDebugEventListener;-><init>()V

    const v0, 0xbfcc

    .line 3
    iput v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:I

    .line 4
    invoke-virtual {p1}, Lorg/antlr/runtime/BaseRecognizer;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 6
    iput p2, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/BaseRecognizer;Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 1

    const v0, 0xbfcc

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;-><init>(Lorg/antlr/runtime/BaseRecognizer;ILorg/antlr/runtime/tree/TreeAdaptor;)V

    return-void
.end method


# virtual methods
.method public LT(ILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "LN\t"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, v0, p2}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->e(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public LT(ILorg/antlr/runtime/Token;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LT\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->g(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addChild\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "%"

    const-string v1, "%25"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "%0A"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "%0D"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "becomeRoot\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public beginBacktrack(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginBacktrack\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public beginResync()V
    .locals 1

    const-string v0, "beginResync"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lorg/antlr/runtime/tree/TreeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-object v0
.end method

.method public commence()V
    .locals 0

    return-void
.end method

.method public consumeHiddenToken(Lorg/antlr/runtime/Token;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->g(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumeHiddenToken\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public consumeNode(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "consumeNode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->e(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public consumeToken(Lorg/antlr/runtime/Token;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->g(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consumeToken\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public createNode(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "createNodeFromTokenElements\t"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "\t"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->f(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    .line 12
    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNode\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:I

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/net/Socket;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF8"

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/PrintWriter;

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/BufferedReader;

    .line 11
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/PrintWriter;

    const-string v1, "ANTLR 2"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grammar \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 14
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "\t"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v2

    .line 10
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getTokenStartIndex(Ljava/lang/Object;)I

    move-result p2

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0, p1, v1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->f(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public endBacktrack(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endBacktrack\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public endResync()V
    .locals 1

    const-string v0, "endResync"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public enterAlt(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterAlt\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public enterDecision(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterDecision\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public enterRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterRule\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public enterSubRule(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterSubRule\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public errorNode(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "errorNode\t"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "\t"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, v1, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->f(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public exitDecision(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitDecision\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public exitRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitRule\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public exitSubRule(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitSubRule\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "\t\""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public g(Lorg/antlr/runtime/Token;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getLine()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getCharPositionInLine()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->f(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a()V

    return-void
.end method

.method public location(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mark\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public nilNode(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nilNode\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public recognitionException(Lorg/antlr/runtime/RecognitionException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "exception\t"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p1, Lorg/antlr/runtime/RecognitionException;->index:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v2, p1, Lorg/antlr/runtime/RecognitionException;->line:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rewind()V
    .locals 1

    const-string v0, "rewind"

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rewind(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rewind\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public semanticPredicate(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "semanticPredicate\t"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0, v0, p2}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->f(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setTokenBoundaries(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTokenBoundaries\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public terminate()V
    .locals 2

    const-string v0, "terminate"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventSocketProxy;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method
