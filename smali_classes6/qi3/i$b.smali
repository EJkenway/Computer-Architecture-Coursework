.class public Lqi3/i$b;
.super Ljava/lang/Object;
.source "RestorationChannel.java"

# interfaces
.implements Lri3/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi3/i;


# direct methods
.method public constructor <init>(Lqi3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi3/i$b;->a:Lqi3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lri3/h;Lri3/i$d;)V
    .locals 2
    .param p1    # Lri3/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri3/i$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lri3/h;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lri3/h;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Lri3/i$d;->b()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lqi3/i$b;->a:Lqi3/i;

    check-cast p1, [B

    invoke-static {v0, p1}, Lqi3/i;->b(Lqi3/i;[B)[B

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lri3/i$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lqi3/i$b;->a:Lqi3/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqi3/i;->c(Lqi3/i;Z)Z

    .line 8
    iget-object p1, p0, Lqi3/i$b;->a:Lqi3/i;

    invoke-static {p1}, Lqi3/i;->d(Lqi3/i;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqi3/i$b;->a:Lqi3/i;

    iget-boolean v0, p1, Lqi3/i;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lqi3/i;->f(Lqi3/i;Lri3/i$d;)Lri3/i$d;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lqi3/i$b;->a:Lqi3/i;

    invoke-static {p1}, Lqi3/i;->a(Lqi3/i;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lqi3/i;->e(Lqi3/i;[B)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lri3/i$d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
