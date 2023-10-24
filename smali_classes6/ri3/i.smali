.class public Lri3/i;
.super Ljava/lang/Object;
.source "MethodChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri3/i$a;,
        Lri3/i$b;,
        Lri3/i$d;,
        Lri3/i$c;
    }
.end annotation


# instance fields
.field public final a:Lri3/c;

.field public final b:Ljava/lang/String;

.field public final c:Lri3/j;


# direct methods
.method public constructor <init>(Lri3/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lri3/r;->b:Lri3/r;

    invoke-direct {p0, p1, p2, v0}, Lri3/i;-><init>(Lri3/c;Ljava/lang/String;Lri3/j;)V

    return-void
.end method

.method public constructor <init>(Lri3/c;Ljava/lang/String;Lri3/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lri3/i;->a:Lri3/c;

    .line 4
    iput-object p2, p0, Lri3/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lri3/i;->c:Lri3/j;

    return-void
.end method

.method public static synthetic a(Lri3/i;)Lri3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lri3/i;->c:Lri3/j;

    return-object p0
.end method

.method public static synthetic b(Lri3/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri3/i;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lri3/i;->d(Ljava/lang/String;Ljava/lang/Object;Lri3/i$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lri3/i$d;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lri3/i$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lri3/i;->a:Lri3/c;

    iget-object v1, p0, Lri3/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lri3/i;->c:Lri3/j;

    new-instance v3, Lri3/h;

    invoke-direct {v3, p1, p2}, Lri3/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2, v3}, Lri3/j;->e(Lri3/h;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lri3/i$b;

    invoke-direct {p2, p0, p3}, Lri3/i$b;-><init>(Lri3/i;Lri3/i$d;)V

    .line 3
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lri3/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V

    return-void
.end method

.method public e(Lri3/i$c;)V
    .locals 3
    .param p1    # Lri3/i$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lri3/i;->a:Lri3/c;

    iget-object v1, p0, Lri3/i;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lri3/i$a;

    invoke-direct {v2, p0, p1}, Lri3/i$a;-><init>(Lri3/i;Lri3/i$c;)V

    move-object p1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Lri3/c;->setMessageHandler(Ljava/lang/String;Lri3/c$a;)V

    return-void
.end method
