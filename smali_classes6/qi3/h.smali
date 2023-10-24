.class public Lqi3/h;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi3/h$d;,
        Lqi3/h$c;,
        Lqi3/h$b;,
        Lqi3/h$e;
    }
.end annotation


# instance fields
.field public final a:Lri3/i;

.field public b:Lqi3/h$e;

.field public final c:Lri3/i$c;


# direct methods
.method public constructor <init>(Lgi3/a;)V
    .locals 4
    .param p1    # Lgi3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqi3/h$a;

    invoke-direct {v0, p0}, Lqi3/h$a;-><init>(Lqi3/h;)V

    iput-object v0, p0, Lqi3/h;->c:Lri3/i$c;

    .line 3
    new-instance v1, Lri3/i;

    sget-object v2, Lri3/r;->b:Lri3/r;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lri3/i;-><init>(Lri3/c;Ljava/lang/String;Lri3/j;)V

    iput-object v1, p0, Lqi3/h;->a:Lri3/i;

    .line 4
    invoke-virtual {v1, v0}, Lri3/i;->e(Lri3/i$c;)V

    return-void
.end method

.method public static synthetic a(Lqi3/h;)Lqi3/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi3/h;->b:Lqi3/h$e;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqi3/h;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi3/h;->a:Lri3/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lri3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lqi3/h$e;)V
    .locals 0
    .param p1    # Lqi3/h$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqi3/h;->b:Lqi3/h$e;

    return-void
.end method
