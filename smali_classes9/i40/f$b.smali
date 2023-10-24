.class public abstract Li40/f$b;
.super Ljava/lang/Object;
.source "GLThread.java"

# interfaces
.implements Li40/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Li40/f$b;->b([I)[I

    .line 3
    iput p2, p0, Li40/f$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Z)Landroid/opengl/EGLConfig;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget v0, p0, Li40/f$b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/16 v3, 0xd

    new-array v5, v3, [I

    const/16 v3, 0x3024

    const/4 v12, 0x0

    aput v3, v5, v12

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v5, v3

    const/4 v6, 0x2

    const/16 v7, 0x3023

    aput v7, v5, v6

    aput v4, v5, v1

    const/16 v1, 0x3022

    aput v1, v5, v2

    const/4 v1, 0x5

    aput v4, v5, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v5, v1

    const/4 v1, 0x7

    aput v4, v5, v1

    const/16 v1, 0x3040

    aput v1, v5, v4

    const/16 v1, 0x9

    aput v0, v5, v1

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v5, v0

    const/16 v2, 0xb

    aput v12, v5, v2

    const/16 v4, 0xc

    aput v1, v5, v4

    if-eqz p2, :cond_1

    const/16 p2, 0x3142

    aput p2, v5, v0

    aput v3, v5, v2

    :cond_1
    new-array p2, v3, [Landroid/opengl/EGLConfig;

    new-array v10, v3, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    move-object v7, p2

    .line 2
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unable to find RGB8888 / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Li40/f$b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " EGLConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLThread"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    aget-object p1, p2, v12

    return-object p1
.end method

.method public final b([I)[I
    .locals 5

    .line 1
    iget v0, p0, Li40/f$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 3
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 5
    aput p1, v2, v3

    .line 6
    iget p1, p0, Li40/f$b;->a:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 7
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 8
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 9
    aput p1, v2, v0

    return-object v2
.end method
