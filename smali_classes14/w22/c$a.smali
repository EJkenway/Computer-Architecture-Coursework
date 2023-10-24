.class public final Lw22/c$a;
.super Lij3/p;
.source "OnlineMusicSelector.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22/c;->j(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw22/c;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lw22/c;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lw22/c$a;->g:Lw22/c;

    iput-object p2, p0, Lw22/c$a;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lw22/c$a;->g:Lw22/c;

    invoke-static {p1}, Lw22/c;->d(Lw22/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lw22/c;->e(Lw22/c;I)V

    .line 2
    iget-object p1, p0, Lw22/c$a;->g:Lw22/c;

    invoke-static {p1}, Lw22/c;->d(Lw22/c;)I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lw22/c$a;->h:Lhj3/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lw22/c$a;->g:Lw22/c;

    invoke-static {p1}, Lw22/c;->c(Lw22/c;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lw22/c$a;->g:Lw22/c;

    iget-object v0, p0, Lw22/c$a;->h:Lhj3/l;

    invoke-interface {p1, v0}, Lw22/b;->a(Lhj3/l;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lw22/c$a;->h:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    invoke-virtual {p0, p1}, Lw22/c$a;->a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
