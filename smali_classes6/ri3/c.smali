.class public interface abstract Lri3/c;
.super Ljava/lang/Object;
.source "BinaryMessenger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri3/c$b;,
        Lri3/c$a;
    }
.end annotation


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lri3/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract setMessageHandler(Ljava/lang/String;Lri3/c$a;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri3/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
