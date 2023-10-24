.class public final Lc32/k$f;
.super Lij3/p;
.source "CloudMusicController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/k;-><init>(Lit/f1;ZLcom/gotokeep/keep/training/data/b;Lz22/a;Landroid/content/Context;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lw22/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc32/k;


# direct methods
.method public constructor <init>(Lc32/k;)V
    .locals 0

    iput-object p1, p0, Lc32/k$f;->g:Lc32/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw22/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lc32/k$f;->g:Lc32/k;

    invoke-static {v0}, Lc32/k;->x(Lc32/k;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lw22/a;

    iget-object v1, p0, Lc32/k$f;->g:Lc32/k;

    invoke-static {v1}, Lc32/k;->u(Lc32/k;)Lit/f1;

    move-result-object v1

    invoke-virtual {v1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    new-instance v2, Lu22/g;

    invoke-direct {v2}, Lu22/g;-><init>()V

    new-instance v3, Lc32/k$f$a;

    iget-object v4, p0, Lc32/k$f;->g:Lc32/k;

    invoke-direct {v3, v4}, Lc32/k$f$a;-><init>(Lc32/k;)V

    invoke-direct {v0, v1, v2, v3}, Lw22/a;-><init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lw22/e;

    iget-object v1, p0, Lc32/k$f;->g:Lc32/k;

    invoke-static {v1}, Lc32/k;->u(Lc32/k;)Lit/f1;

    move-result-object v1

    invoke-virtual {v1}, Lit/f1;->e()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    iget-object v2, p0, Lc32/k$f;->g:Lc32/k;

    invoke-static {v2}, Lc32/k;->x(Lc32/k;)Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    new-instance v3, Lu22/g;

    invoke-direct {v3}, Lu22/g;-><init>()V

    new-instance v4, Lc32/k$f$b;

    iget-object v5, p0, Lc32/k$f;->g:Lc32/k;

    invoke-direct {v4, v5}, Lc32/k$f$b;-><init>(Lc32/k;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lw22/e;-><init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lcom/gotokeep/keep/training/data/b;Lu22/d;Lhj3/a;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/k$f;->a()Lw22/c;

    move-result-object v0

    return-object v0
.end method
