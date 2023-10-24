.class public Lio/flutter/view/c;
.super Ljava/lang/Object;
.source "FlutterMain.java"


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldi3/a;->b()Ldi3/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldi3/a;->a()Lhi3/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lhi3/c;->b(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ldi3/a;->b()Ldi3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldi3/a;->a()Lhi3/c;

    move-result-object v0

    invoke-virtual {v0}, Lhi3/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldi3/a;->b()Ldi3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldi3/a;->a()Lhi3/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhi3/c;->f(Landroid/content/Context;)V

    return-void
.end method
