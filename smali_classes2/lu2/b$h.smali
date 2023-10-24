.class public final Llu2/b$h;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b;->A(Lqu2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llu2/b;

.field public final synthetic h:Lqu2/b;


# direct methods
.method public constructor <init>(Llu2/b;Lqu2/b;)V
    .locals 0

    iput-object p1, p0, Llu2/b$h;->g:Llu2/b;

    iput-object p2, p0, Llu2/b$h;->h:Lqu2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llu2/b$h;->g:Llu2/b;

    invoke-static {v0}, Llu2/b;->c(Llu2/b;)Lnu2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Llu2/b$h;->h:Lqu2/b;

    invoke-virtual {v1}, Lqu2/b;->g()B

    move-result v1

    iget-object v2, p0, Llu2/b$h;->h:Lqu2/b;

    invoke-virtual {v2}, Lqu2/b;->c()B

    move-result v2

    iget-object v3, p0, Llu2/b$h;->h:Lqu2/b;

    invoke-virtual {v3}, Lqu2/b;->f()[B

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lnu2/a;->a(BB[B)V

    :cond_1
    return-void
.end method
