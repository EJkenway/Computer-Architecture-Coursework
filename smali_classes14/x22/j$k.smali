.class public final Lx22/j$k;
.super Lij3/p;
.source "MusicSheetViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/j;->c2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;ZLjava/lang/String;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/music/PlaylistType;

.field public final synthetic i:Lu22/b;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx22/j;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx22/j$k;->g:Lx22/j;

    iput-object p2, p0, Lx22/j$k;->h:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    iput-object p3, p0, Lx22/j$k;->i:Lu22/b;

    iput-object p4, p0, Lx22/j$k;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx22/j$k;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lx22/j$k;->g:Lx22/j;

    iget-object v1, p0, Lx22/j$k;->h:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    iget-object v2, p0, Lx22/j$k;->i:Lu22/b;

    iget-object v3, p0, Lx22/j$k;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lx22/j;->q1(Lx22/j;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V

    return-void
.end method
