.class public final Lgf0/b$d;
.super Lij3/p;
.source "WebKLListPlayer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf0/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgf0/b;


# direct methods
.method public constructor <init>(Lgf0/b;)V
    .locals 0

    iput-object p1, p0, Lgf0/b$d;->g:Lgf0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lgf0/b;)V
    .locals 0

    invoke-static {p0}, Lgf0/b$d;->c(Lgf0/b;)V

    return-void
.end method

.method public static final c(Lgf0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgf0/b;->t(Lgf0/b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lgf0/b;->u(Lgf0/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lgf0/b;->v(Lgf0/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf0/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljf0/a;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :cond_2
    invoke-static {p0}, Lgf0/b;->v(Lgf0/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf0/a;

    if-nez v0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0, v0}, Lgf0/b;->S(Ljf0/a;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgf0/b$d;->g:Lgf0/b;

    new-instance v1, Lgf0/d;

    invoke-direct {v1, v0}, Lgf0/d;-><init>(Lgf0/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgf0/b$d;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
