.class public final Ly22/d$m;
.super Lij3/p;
.source "OutdoorOnlineMusicController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/d;->S()V
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
.field public final synthetic g:Ly22/d;


# direct methods
.method public constructor <init>(Ly22/d;)V
    .locals 0

    iput-object p1, p0, Ly22/d$m;->g:Ly22/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly22/d$m;->g:Ly22/d;

    invoke-static {v0, p1}, Ly22/d;->x(Ly22/d;Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    .line 2
    iget-object p1, p0, Ly22/d$m;->g:Ly22/d;

    invoke-static {p1}, Ly22/d;->m(Ly22/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly22/d$m;->g:Ly22/d;

    invoke-static {p1}, Ly22/d;->e(Ly22/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ly22/d$m;->g:Ly22/d;

    invoke-virtual {p1}, Ly22/d;->c()V

    .line 4
    iget-object p1, p0, Ly22/d$m;->g:Ly22/d;

    invoke-static {p1}, Ly22/d;->q(Ly22/d;)F

    move-result v0

    invoke-virtual {p1, v0}, Ly22/d;->a(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    invoke-virtual {p0, p1}, Ly22/d$m;->a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
