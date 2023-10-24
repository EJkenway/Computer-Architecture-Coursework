.class public final Lc11/a$a;
.super Ljava/lang/Object;
.source "MultipleSyncCallback.kt"

# interfaces
.implements Lc11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11/a;->j()Lc11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc11/a;


# direct methods
.method public constructor <init>(Lc11/a;)V
    .locals 0

    iput-object p1, p0, Lc11/a$a;->a:Lc11/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc11/a$a;->a:Lc11/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc11/a;->h(Lc11/a;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lc11/a$a;->a:Lc11/a;

    invoke-static {p1}, Lc11/a;->e(Lc11/a;)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lc11/a;->i(Lc11/a;J)V

    .line 3
    iget-object p1, p0, Lc11/a$a;->a:Lc11/a;

    invoke-static {p1}, Lc11/a;->c(Lc11/a;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lc11/a;->g(Lc11/a;I)V

    .line 4
    iget-object p1, p0, Lc11/a$a;->a:Lc11/a;

    invoke-static {p1}, Lc11/a;->c(Lc11/a;)I

    move-result p1

    iget-object p2, p0, Lc11/a$a;->a:Lc11/a;

    invoke-static {p2}, Lc11/a;->a(Lc11/a;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lc11/a$a;->a:Lc11/a;

    invoke-virtual {p1}, Lc11/a;->k()Lc11/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc11/a$a;->a:Lc11/a;

    invoke-static {p2}, Lc11/a;->d(Lc11/a;)Z

    move-result p2

    iget-object p3, p0, Lc11/a$a;->a:Lc11/a;

    invoke-static {p3}, Lc11/a;->e(Lc11/a;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lc11/b;->a(ZJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc11/a$a;->a:Lc11/a;

    invoke-static {v0}, Lc11/a;->b(Lc11/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc11/a$a;->a:Lc11/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc11/a;->f(Lc11/a;Z)V

    .line 3
    iget-object v0, p0, Lc11/a$a;->a:Lc11/a;

    invoke-virtual {v0}, Lc11/a;->k()Lc11/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc11/b;->onStart()V

    :cond_1
    :goto_0
    return-void
.end method
