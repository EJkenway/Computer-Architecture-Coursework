.class public final Ln9/c;
.super Ljava/lang/Object;
.source "MemoryLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/c$a;,
        Ln9/c$b;
    }
.end annotation


# static fields
.field public static volatile a:Ln9/c$b;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9/c$a;

    invoke-direct {v0}, Ln9/c$a;-><init>()V

    sput-object v0, Ln9/c;->a:Ln9/c$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/c$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Ln9/c$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/c$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Ln9/c$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln9/c;->b:Z

    return v0
.end method
