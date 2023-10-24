.class public Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;
.super Lorg/antlr/runtime/tree/BaseTree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyTree"
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
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/antlr/runtime/tree/BaseTree;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->c:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->d:I

    .line 14
    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->e:I

    .line 15
    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->a:I

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/BaseTree;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->d:I

    .line 4
    iput v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->e:I

    .line 5
    iput p1, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->a:I

    .line 6
    iput p2, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->b:I

    .line 7
    iput p3, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->c:I

    .line 8
    iput p4, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->d:I

    .line 9
    iput p5, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->e:I

    .line 10
    iput-object p6, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->e:I

    return v0
.end method

.method public getTokenStopIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/RemoteDebugEventSocketListener$ProxyTree;->b:I

    return v0
.end method

.method public setTokenStartIndex(I)V
    .locals 0

    return-void
.end method

.method public setTokenStopIndex(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fix this"

    return-object v0
.end method
