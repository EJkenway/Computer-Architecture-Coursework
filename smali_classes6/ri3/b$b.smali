.class public final Lri3/b$b;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"

# interfaces
.implements Lri3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lri3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri3/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lri3/b;


# direct methods
.method public constructor <init>(Lri3/b;Lri3/b$d;)V
    .locals 0
    .param p1    # Lri3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri3/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lri3/b$b;->b:Lri3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lri3/b$b;->a:Lri3/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lri3/b;Lri3/b$d;Lri3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri3/b$b;-><init>(Lri3/b;Lri3/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lri3/c$b;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lri3/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lri3/b$b;->a:Lri3/b$d;

    iget-object v1, p0, Lri3/b$b;->b:Lri3/b;

    .line 2
    invoke-static {v1}, Lri3/b;->a(Lri3/b;)Lri3/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lri3/g;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lri3/b$b$a;

    invoke-direct {v1, p0, p2}, Lri3/b$b$a;-><init>(Lri3/b$b;Lri3/c$b;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lri3/b$d;->a(Ljava/lang/Object;Lri3/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri3/b$b;->b:Lri3/b;

    invoke-static {v1}, Lri3/b;->b(Lri3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lri3/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
