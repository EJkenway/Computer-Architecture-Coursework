.class public final Lx22/j$l;
.super Lij3/p;
.source "MusicSheetViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/j;->e2(Landroid/content/Context;Lu22/e;Ljava/lang/String;)V
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
.field public final synthetic g:Lx22/j;

.field public final synthetic h:Lu22/e;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx22/j;Lu22/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx22/j$l;->g:Lx22/j;

    iput-object p2, p0, Lx22/j$l;->h:Lu22/e;

    iput-object p3, p0, Lx22/j$l;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx22/j$l;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lx22/j$l;->g:Lx22/j;

    invoke-static {v0}, Lx22/j;->m1(Lx22/j;)La32/d;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lx22/j$l;->g:Lx22/j;

    invoke-virtual {v0}, Lx22/j;->G1()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lx22/j$l;->g:Lx22/j;

    invoke-virtual {v0}, Lx22/j;->L1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lx22/j$l;->h:Lu22/e;

    .line 6
    iget-object v5, p0, Lx22/j$l;->i:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lx22/j$l;->g:Lx22/j;

    invoke-static {v0}, Lx22/j;->p1(Lx22/j;)Lhj3/a;

    move-result-object v6

    .line 8
    new-instance v7, Lx22/j$l$a;

    invoke-direct {v7, p0}, Lx22/j$l$a;-><init>(Lx22/j$l;)V

    .line 9
    invoke-interface/range {v1 .. v7}, La32/d;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lu22/e;Ljava/lang/String;Lhj3/a;Lhj3/a;)V

    return-void
.end method
