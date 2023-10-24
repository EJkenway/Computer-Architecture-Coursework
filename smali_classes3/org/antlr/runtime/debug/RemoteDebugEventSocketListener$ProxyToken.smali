.class public Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/Token;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyToken"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->a:I

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->a:I

    .line 4
    iput p2, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->b:I

    .line 5
    iput p3, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->c:I

    .line 6
    iput p4, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->d:I

    .line 7
    iput p5, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->e:I

    .line 8
    iput-object p6, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->c:I

    return v0
.end method

.method public getCharPositionInLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->e:I

    return v0
.end method

.method public getInputStream()Lorg/antlr/runtime/CharStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->d:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->a:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->b:I

    return v0
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->c:I

    return-void
.end method

.method public setCharPositionInLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->e:I

    return-void
.end method

.method public setInputStream(Lorg/antlr/runtime/CharStream;)V
    .locals 0

    return-void
.end method

.method public setLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->d:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->a:Ljava/lang/String;

    return-void
.end method

.method public setTokenIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->a:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->c:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->getCharPositionInLine()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyToken;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
