.class public final synthetic Lac/n;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# direct methods
.method public static a(Lac/m$b;)I
    .locals 1
    .param p0, "_this"    # Lac/m$b;

    .line 1
    invoke-interface {p0}, Lac/m$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lac/m$b;->c()Lac/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lac/m$b;->a()Lac/f;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lac/f;->getBottom()I

    move-result v0

    return v0
.end method

.method public static b(Lac/m$b;)I
    .locals 1
    .param p0, "_this"    # Lac/m$b;

    .line 1
    invoke-interface {p0}, Lac/m$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lac/m$b;->c()Lac/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lac/m$b;->a()Lac/f;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lac/f;->getLeft()I

    move-result v0

    return v0
.end method

.method public static c(Lac/m$b;)I
    .locals 1
    .param p0, "_this"    # Lac/m$b;

    .line 1
    invoke-interface {p0}, Lac/m$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lac/m$b;->c()Lac/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lac/m$b;->a()Lac/f;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lac/f;->getRight()I

    move-result v0

    return v0
.end method

.method public static d(Lac/m$b;)I
    .locals 1
    .param p0, "_this"    # Lac/m$b;

    .line 1
    invoke-interface {p0}, Lac/m$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lac/m$b;->c()Lac/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lac/m$b;->a()Lac/f;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lac/f;->getTop()I

    move-result v0

    return v0
.end method
