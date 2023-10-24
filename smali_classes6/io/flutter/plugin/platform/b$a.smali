.class public Lio/flutter/plugin/platform/b$a;
.super Ljava/lang/Object;
.source "PlatformPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformChannel$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/b;->f(Lio/flutter/plugin/platform/b;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$e;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->h:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    .line 2
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/b;->h(Lio/flutter/plugin/platform/b;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/b;->h(Lio/flutter/plugin/platform/b;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0}, Lio/flutter/plugin/platform/b;->e(Lio/flutter/plugin/platform/b;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/b;->d(Lio/flutter/plugin/platform/b;Ljava/util/List;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/b;->c(Lio/flutter/plugin/platform/b;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$c;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0}, Lio/flutter/plugin/platform/b;->g(Lio/flutter/plugin/platform/b;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/b;->i(Lio/flutter/plugin/platform/b;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/b;->a(Lio/flutter/plugin/platform/b;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/b;->b(Lio/flutter/plugin/platform/b;I)V

    return-void
.end method

.method public k(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/b$a;->a:Lio/flutter/plugin/platform/b;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/b;->u(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    return-void
.end method
