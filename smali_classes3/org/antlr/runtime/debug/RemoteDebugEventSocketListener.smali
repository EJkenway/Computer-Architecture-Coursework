.class public Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;,
        Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;
    }
.end annotation


# static fields
.field public static final MAX_EVENT_ELEMENTS:I = 0x8


# instance fields
.field public channel:Ljava/net/Socket;

.field public event:Ljava/lang/String;

.field public grammarFileName:Ljava/lang/String;

.field public in:Ljava/io/BufferedReader;

.field public listener:Lorg/antlr/runtime/debug/DebugEventListener;

.field public machine:Ljava/lang/String;

.field public out:Ljava/io/PrintWriter;

.field public port:I

.field public previousTokenIndex:I

.field public tokenIndexesInvalid:Z

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/debug/DebugEventListener;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->previousTokenIndex:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->tokenIndexesInvalid:Z

    .line 5
    iput-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    .line 6
    iput-object p2, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->machine:Ljava/lang/String;

    .line 7
    iput p3, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->port:I

    .line 8
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->openConnection()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/net/ConnectException;

    invoke-direct {p1}, Ljava/net/ConnectException;-><init>()V

    throw p1
.end method


# virtual methods
.method public ack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->out:Ljava/io/PrintWriter;

    const-string v1, "ack"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->out:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public closeConnection()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->out:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->out:Ljava/io/PrintWriter;

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->out:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;

    if-eqz v0, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 11
    :try_start_3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->out:Ljava/io/PrintWriter;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 18
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;

    if-eqz v0, :cond_4

    .line 19
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 20
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    .line 21
    :goto_3
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    if-eqz v1, :cond_5

    .line 22
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 23
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    :cond_5
    :goto_4
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->out:Ljava/io/PrintWriter;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 26
    :cond_6
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;

    if-eqz v1, :cond_7

    .line 27
    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 28
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 29
    :cond_7
    :goto_5
    throw v0
.end method

.method public deserializeNode([Ljava/lang/String;I)Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;
    .locals 8

    add-int/lit8 v0, p2, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v0, p2, 0x2

    .line 3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v0, p2, 0x3

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v0, p2, 0x4

    .line 5
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 p2, p2, 0x5

    .line 6
    aget-object p1, p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->unEscapeNewlines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance p1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(IIIIILjava/lang/String;)V

    return-object p1
.end method

.method public deserializeToken([Ljava/lang/String;I)Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;
    .locals 12

    add-int/lit8 v0, p2, 0x0

    .line 1
    aget-object v0, p1, v0

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-object v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 3
    aget-object v2, p1, v2

    add-int/lit8 v3, p2, 0x3

    .line 4
    aget-object v3, p1, v3

    add-int/lit8 v4, p2, 0x4

    .line 5
    aget-object v4, p1, v4

    add-int/lit8 p2, p2, 0x5

    .line 6
    aget-object p1, p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->unEscapeNewlines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 9
    new-instance p1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;-><init>(IIIIILjava/lang/String;)V

    return-object p1
.end method

.method public dispatch(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->getEventElements(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown debug event: "

    if-eqz v0, :cond_22

    const/4 v2, 0x0

    .line 2
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    aget-object v3, v0, v2

    const-string v4, "enterRule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v1, v0, v5

    aget-object v0, v0, v4

    invoke-interface {p1, v1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->enterRule(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    aget-object v3, v0, v2

    const-string v6, "exitRule"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v1, v0, v5

    aget-object v0, v0, v4

    invoke-interface {p1, v1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->exitRule(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    aget-object v3, v0, v2

    const-string v6, "enterAlt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->enterAlt(I)V

    goto/16 :goto_0

    .line 9
    :cond_3
    aget-object v3, v0, v2

    const-string v6, "enterSubRule"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->enterSubRule(I)V

    goto/16 :goto_0

    .line 11
    :cond_4
    aget-object v3, v0, v2

    const-string v6, "exitSubRule"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->exitSubRule(I)V

    goto/16 :goto_0

    .line 13
    :cond_5
    aget-object v3, v0, v2

    const-string v6, "enterDecision"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->enterDecision(IZ)V

    goto/16 :goto_0

    .line 15
    :cond_6
    aget-object v3, v0, v2

    const-string v6, "exitDecision"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->exitDecision(I)V

    goto/16 :goto_0

    .line 17
    :cond_7
    aget-object v3, v0, v2

    const-string v6, "location"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->location(II)V

    goto/16 :goto_0

    .line 19
    :cond_8
    aget-object v3, v0, v2

    const-string v6, "consumeToken"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {p0, v0, v5}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->deserializeToken([Ljava/lang/String;I)Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->getTokenIndex()I

    move-result v0

    iget v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->previousTokenIndex:I

    if-ne v0, v1, :cond_9

    .line 22
    iput-boolean v5, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->tokenIndexesInvalid:Z

    .line 23
    :cond_9
    invoke-virtual {p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->getTokenIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->previousTokenIndex:I

    .line 24
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeToken(Lorg/antlr/runtime/Token;)V

    goto/16 :goto_0

    .line 25
    :cond_a
    aget-object v3, v0, v2

    const-string v6, "consumeHiddenToken"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {p0, v0, v5}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->deserializeToken([Ljava/lang/String;I)Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->getTokenIndex()I

    move-result v0

    iget v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->previousTokenIndex:I

    if-ne v0, v1, :cond_b

    .line 28
    iput-boolean v5, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->tokenIndexesInvalid:Z

    .line 29
    :cond_b
    invoke-virtual {p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->getTokenIndex()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->previousTokenIndex:I

    .line 30
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeHiddenToken(Lorg/antlr/runtime/Token;)V

    goto/16 :goto_0

    .line 31
    :cond_c
    aget-object v3, v0, v2

    const-string v6, "LT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {p0, v0, v4}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->deserializeToken([Ljava/lang/String;I)Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILorg/antlr/runtime/Token;)V

    goto/16 :goto_0

    .line 34
    :cond_d
    aget-object v3, v0, v2

    const-string v6, "mark"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->mark(I)V

    goto/16 :goto_0

    .line 36
    :cond_e
    aget-object v3, v0, v2

    const-string v6, "rewind"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 37
    aget-object p1, v0, v5

    if-eqz p1, :cond_f

    .line 38
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind(I)V

    goto/16 :goto_0

    .line 39
    :cond_f
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p1}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind()V

    goto/16 :goto_0

    .line 40
    :cond_10
    aget-object v3, v0, v2

    const-string v6, "beginBacktrack"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 41
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->beginBacktrack(I)V

    goto/16 :goto_0

    .line 42
    :cond_11
    aget-object v3, v0, v2

    const-string v6, "endBacktrack"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 44
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    if-ne v0, v5, :cond_12

    const/4 v2, 0x1

    :cond_12
    invoke-interface {v1, p1, v2}, Lorg/antlr/runtime/debug/DebugEventListener;->endBacktrack(IZ)V

    goto/16 :goto_0

    .line 46
    :cond_13
    aget-object v3, v0, v2

    const-string v6, "exception"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_14

    .line 47
    aget-object p1, v0, v5

    .line 48
    aget-object v1, v0, v4

    .line 49
    aget-object v2, v0, v6

    const/4 v3, 0x4

    .line 50
    aget-object v0, v0, v3

    .line 51
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v3, Lorg/antlr/runtime/RecognitionException;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/RecognitionException;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/antlr/runtime/RecognitionException;->index:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 56
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->recognitionException(Lorg/antlr/runtime/RecognitionException;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t access class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/IllegalAccessException;->printStackTrace(Ljava/io/PrintStream;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 59
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t instantiate class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/InstantiationException;->printStackTrace(Ljava/io/PrintStream;)V

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 61
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/ClassNotFoundException;->printStackTrace(Ljava/io/PrintStream;)V

    goto/16 :goto_0

    .line 63
    :cond_14
    aget-object v3, v0, v2

    const-string v7, "beginResync"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 64
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p1}, Lorg/antlr/runtime/debug/DebugEventListener;->beginResync()V

    goto/16 :goto_0

    .line 65
    :cond_15
    aget-object v3, v0, v2

    const-string v7, "endResync"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 66
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p1}, Lorg/antlr/runtime/debug/DebugEventListener;->endResync()V

    goto/16 :goto_0

    .line 67
    :cond_16
    aget-object v3, v0, v2

    const-string v7, "terminate"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 68
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p1}, Lorg/antlr/runtime/debug/DebugEventListener;->terminate()V

    goto/16 :goto_0

    .line 69
    :cond_17
    aget-object v3, v0, v2

    const-string v7, "semanticPredicate"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 70
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 71
    aget-object v0, v0, v4

    .line 72
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->unEscapeNewlines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->semanticPredicate(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_18
    aget-object v3, v0, v2

    const-string v7, "consumeNode"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 75
    invoke-virtual {p0, v0, v5}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->deserializeNode([Ljava/lang/String;I)Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeNode(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 77
    :cond_19
    aget-object v3, v0, v2

    const-string v7, "LN"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 78
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 79
    invoke-virtual {p0, v0, v4}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->deserializeNode([Ljava/lang/String;I)Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :cond_1a
    aget-object v3, v0, v2

    const-string v7, "createNodeFromTokenElements"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 82
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 83
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 84
    aget-object p1, v0, v6

    .line 85
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->unEscapeNewlines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 86
    new-instance p1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(IIIIILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 88
    :cond_1b
    aget-object v3, v0, v2

    const-string v7, "createNode"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 89
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 90
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    new-instance v1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    invoke-direct {v1, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(I)V

    .line 92
    new-instance p1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;

    invoke-direct {p1, v0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;-><init>(I)V

    .line 93
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V

    goto/16 :goto_0

    .line 94
    :cond_1c
    aget-object v3, v0, v2

    const-string v7, "nilNode"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 95
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 96
    new-instance v0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    invoke-direct {v0, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(I)V

    .line 97
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->nilNode(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 98
    :cond_1d
    aget-object v3, v0, v2

    const-string v7, "errorNode"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 99
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 100
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 101
    aget-object p1, v0, v6

    .line 102
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->unEscapeNewlines(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 103
    new-instance p1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(IIIIILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->errorNode(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 105
    :cond_1e
    aget-object v3, v0, v2

    const-string v7, "becomeRoot"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 106
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 107
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 108
    new-instance v1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    invoke-direct {v1, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(I)V

    .line 109
    new-instance p1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    invoke-direct {p1, v0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(I)V

    .line 110
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_1f
    aget-object v3, v0, v2

    const-string v7, "addChild"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 112
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 113
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    new-instance v1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    invoke-direct {v1, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(I)V

    .line 115
    new-instance p1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    invoke-direct {p1, v0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(I)V

    .line 116
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_20
    aget-object v2, v0, v2

    const-string v3, "setTokenBoundaries"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 118
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 119
    new-instance v1, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;

    invoke-direct {v1, p1}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;-><init>(I)V

    .line 120
    iget-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->setTokenBoundaries(Ljava/lang/Object;II)V

    goto :goto_0

    .line 121
    :cond_21
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 122
    :cond_22
    :goto_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public eventHandler()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->handshake()V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->event:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->event:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->dispatch(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->ack()V

    .line 6
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->event:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->closeConnection()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->closeConnection()V

    throw v0
.end method

.method public getEventElements(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x22

    .line 1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    .line 2
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 4
    :cond_1
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, "\t"

    invoke-direct {v3, p1, v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    if-lt v4, v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    aput-object v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public handshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->getEventElements(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->version:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->getEventElements(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->grammarFileName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->ack()V

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->listener:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->commence()V

    return-void
.end method

.method public openConnection()Z
    .locals 5

    const-string v0, "UTF8"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->machine:Ljava/lang/String;

    iget v4, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;

    .line 2
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->out:Ljava/io/PrintWriter;

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->channel:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->in:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;->eventHandler()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public tokenIndexesAreInvalid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unEscapeNewlines(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "%0A"

    const-string v1, "\n"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%0D"

    const-string v1, "\r"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%25"

    const-string v1, "%"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
