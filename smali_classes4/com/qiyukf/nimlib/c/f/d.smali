.class public abstract Lcom/qiyukf/nimlib/c/f/d;
.super Ljava/lang/Object;
.source "SendTask.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/c/f/b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/f/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/f/d;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/c/f/b;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/f/b;-><init>(Lcom/qiyukf/nimlib/c/f/b;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/f/d;->a:Lcom/qiyukf/nimlib/c/f/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/qiyukf/nimlib/c/d/a;)V
.end method

.method public final a(S)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/c/d/a$a;->a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/c/d/a$a;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/f/d;->b()Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->b()V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Lcom/qiyukf/nimlib/c/c/a;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/d;->a:Lcom/qiyukf/nimlib/c/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/d;->a:Lcom/qiyukf/nimlib/c/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/b;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/d;->a:Lcom/qiyukf/nimlib/c/f/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/b;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 3
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/c/f/d;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/f/d;->a()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    const/16 v0, 0x198

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/f/d;->a(S)V

    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/d;->a:Lcom/qiyukf/nimlib/c/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/b;->c()I

    move-result v0

    const/4 v2, -0x1

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/f/d;->a:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f/b;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/c/f/d;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/f/d;->a()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
