.class public final Lc32/k$h;
.super Lij3/p;
.source "CloudMusicController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/k;->M()Z
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
.field public final synthetic g:Lc32/k;


# direct methods
.method public constructor <init>(Lc32/k;)V
    .locals 0

    iput-object p1, p0, Lc32/k$h;->g:Lc32/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/k$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc32/k$h;->g:Lc32/k;

    invoke-static {v0}, Lc32/k;->t(Lc32/k;)Lhj3/p;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lc32/k$h;->g:Lc32/k;

    invoke-virtual {v2}, Lc32/k;->o()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lc32/k$h;->g:Lc32/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc32/k;->F(Lc32/k;Z)V

    return-void
.end method
