.class public Li40/f$e;
.super Ljava/lang/Object;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Li40/f$d;


# direct methods
.method public constructor <init>(Li40/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li40/f$e;->a:Li40/f$d;

    .line 3
    new-instance v0, Li40/f$d;

    invoke-direct {v0, p1}, Li40/f$d;-><init>(Li40/f;)V

    iput-object v0, p0, Li40/f$e;->a:Li40/f$d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f$e;->a:Li40/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li40/f$d;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li40/f$e;->a:Li40/f$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Li40/f$d;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f$e;->a:Li40/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li40/f$d;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li40/f$e;->a:Li40/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li40/f$d;->d()V

    :cond_0
    return-void
.end method
