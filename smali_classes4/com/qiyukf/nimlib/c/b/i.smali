.class public abstract Lcom/qiyukf/nimlib/c/b/i;
.super Lcom/qiyukf/nimlib/c/b/a;
.source "UIResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V
    .locals 1
    .param p0    # Lcom/qiyukf/nimlib/c/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;I)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;I)V
    .locals 1
    .param p0    # Lcom/qiyukf/nimlib/c/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/nimlib/i/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/i/j;

    .line 5
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->b()V

    :cond_0
    return-void
.end method
