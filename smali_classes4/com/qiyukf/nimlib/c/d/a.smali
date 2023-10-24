.class public abstract Lcom/qiyukf/nimlib/c/d/a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c/d/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/qiyukf/nimlib/push/packet/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    return-object v0
.end method

.method public abstract a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/c/d/a;->b:I

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/d/a;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->i()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method
