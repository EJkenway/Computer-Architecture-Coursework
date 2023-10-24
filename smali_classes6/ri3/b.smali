.class public final Lri3/b;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri3/b$b;,
        Lri3/b$c;,
        Lri3/b$e;,
        Lri3/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lri3/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lri3/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri3/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lri3/c;Ljava/lang/String;Lri3/g;)V
    .locals 0
    .param p1    # Lri3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lri3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri3/c;",
            "Ljava/lang/String;",
            "Lri3/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lri3/b;->a:Lri3/c;

    .line 3
    iput-object p2, p0, Lri3/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lri3/b;->c:Lri3/g;

    return-void
.end method

.method public static synthetic a(Lri3/b;)Lri3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lri3/b;->c:Lri3/g;

    return-object p0
.end method

.method public static synthetic b(Lri3/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri3/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lri3/b;->d(Ljava/lang/Object;Lri3/b$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lri3/b$e;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lri3/b$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lri3/b$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri3/b;->a:Lri3/c;

    iget-object v1, p0, Lri3/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lri3/b;->c:Lri3/g;

    .line 2
    invoke-interface {v2, p1}, Lri3/g;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lri3/b$c;

    invoke-direct {v3, p0, p2, v2}, Lri3/b$c;-><init>(Lri3/b;Lri3/b$e;Lri3/b$a;)V

    move-object v2, v3

    .line 3
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lri3/c;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lri3/c$b;)V

    return-void
.end method

.method public e(Lri3/b$d;)V
    .locals 4
    .param p1    # Lri3/b$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri3/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri3/b;->a:Lri3/c;

    iget-object v1, p0, Lri3/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lri3/b$b;

    invoke-direct {v3, p0, p1, v2}, Lri3/b$b;-><init>(Lri3/b;Lri3/b$d;Lri3/b$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lri3/c;->setMessageHandler(Ljava/lang/String;Lri3/c$a;)V

    return-void
.end method
