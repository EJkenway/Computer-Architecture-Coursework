.class public final Lc32/k$i;
.super Lij3/p;
.source "CloudMusicController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/k;->f()V
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
.field public final synthetic g:Lc32/k;


# direct methods
.method public constructor <init>(Lc32/k;)V
    .locals 0

    iput-object p1, p0, Lc32/k$i;->g:Lc32/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc32/k$i;->g:Lc32/k;

    invoke-static {v0, p1}, Lc32/k;->C(Lc32/k;Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    .line 2
    iget-object p1, p0, Lc32/k$i;->g:Lc32/k;

    invoke-static {p1}, Lc32/k;->A(Lc32/k;)Z

    move-result v0

    invoke-static {p1, v0}, Lc32/k;->F(Lc32/k;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    invoke-virtual {p0, p1}, Lc32/k$i;->a(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
