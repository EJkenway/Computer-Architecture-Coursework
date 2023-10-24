.class public final Lzh0/j1$j;
.super Lij3/p;
.source "DanmakuPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/j1;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzh0/j1;


# direct methods
.method public constructor <init>(Lzh0/j1;)V
    .locals 0

    iput-object p1, p0, Lzh0/j1$j;->g:Lzh0/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzh0/j1$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lzh0/j1$j;->g:Lzh0/j1;

    invoke-static {v0}, Lzh0/j1;->P0(Lzh0/j1;)Lzh0/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lzh0/a;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lzh0/j1$j;->g:Lzh0/j1;

    invoke-static {v0, v2}, Lzh0/j1;->U0(Lzh0/j1;Z)V

    :cond_2
    return-void
.end method
