.class public final Lc32/i$a;
.super Lij3/p;
.source "BgMusicControllerProxy.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/i;-><init>(Lcom/gotokeep/keep/training/data/b;Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;)V
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
.field public final synthetic g:Lx22/c;

.field public final synthetic h:Lc32/i;


# direct methods
.method public constructor <init>(Lx22/c;Lc32/i;)V
    .locals 0

    iput-object p1, p0, Lc32/i$a;->g:Lx22/c;

    iput-object p2, p0, Lc32/i$a;->h:Lc32/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc32/i$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc32/i$a;->g:Lx22/c;

    iget-object v1, p0, Lc32/i$a;->h:Lc32/i;

    invoke-static {v1}, Lc32/i;->s(Lc32/i;)Lhj3/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lx22/c;->d(Lhj3/l;)V

    .line 3
    iget-object v0, p0, Lc32/i$a;->g:Lx22/c;

    .line 4
    iget-object v1, p0, Lc32/i$a;->h:Lc32/i;

    invoke-static {v1}, Lc32/i;->r(Lc32/i;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    const-string v2, "hashTagType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lc32/i$a;->h:Lc32/i;

    invoke-virtual {v2}, Lc32/i;->B()Lcom/gotokeep/keep/training/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trainingData.workoutId"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc32/i$a;->h:Lc32/i;

    .line 7
    invoke-static {v1, v0}, Lc32/i;->x(Lc32/i;Lit/f1;)V

    :cond_0
    return-void
.end method
