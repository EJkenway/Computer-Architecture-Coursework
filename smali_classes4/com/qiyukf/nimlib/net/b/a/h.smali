.class public final Lcom/qiyukf/nimlib/net/b/a/h;
.super Lcom/qiyukf/nimlib/net/b/a/d;
.source "DefaultChannelHandlerContext.java"


# instance fields
.field private d:Lcom/qiyukf/nimlib/net/b/c/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;Lcom/qiyukf/nimlib/net/b/c/c;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/qiyukf/nimlib/net/b/c/d;

    instance-of v1, p2, Lcom/qiyukf/nimlib/net/b/c/g;

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/net/b/a/d;-><init>(Lcom/qiyukf/nimlib/net/b/a/g;ZZ)V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/h;->d:Lcom/qiyukf/nimlib/net/b/c/c;

    return-void
.end method


# virtual methods
.method public final g()Lcom/qiyukf/nimlib/net/b/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/h;->d:Lcom/qiyukf/nimlib/net/b/c/c;

    return-object v0
.end method
