.class public abstract Lcom/qiyukf/nimlib/net/b/a/d;
.super Ljava/lang/Object;
.source "ChannelHandlerContext.java"


# instance fields
.field public a:Lcom/qiyukf/nimlib/net/b/a/g;

.field public volatile b:Lcom/qiyukf/nimlib/net/b/a/d;

.field public volatile c:Lcom/qiyukf/nimlib/net/b/a/d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/d;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/net/b/a/d;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/net/b/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/net/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/net/b/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/net/b/a/d;->d:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/net/b/a/d;->c:Lcom/qiyukf/nimlib/net/b/a/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/qiyukf/nimlib/net/b/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/net/b/a/d;->e:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/qiyukf/nimlib/net/b/a/d;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/qiyukf/nimlib/net/b/c/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/d;->b()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/b/c/d;

    return-object v0
.end method

.method public final e()Lcom/qiyukf/nimlib/net/b/c/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/a/d;->c()Lcom/qiyukf/nimlib/net/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->g()Lcom/qiyukf/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/b/c/g;

    return-object v0
.end method

.method public final f()Lcom/qiyukf/nimlib/net/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/d;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->a()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lcom/qiyukf/nimlib/net/b/c/c;
.end method
