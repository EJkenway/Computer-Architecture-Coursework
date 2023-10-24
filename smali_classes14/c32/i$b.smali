.class public final Lc32/i$b;
.super Lij3/p;
.source "BgMusicControllerProxy.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Lit/f1;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc32/i;


# direct methods
.method public constructor <init>(Lc32/i;)V
    .locals 0

    iput-object p1, p0, Lc32/i$b;->g:Lc32/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lit/f1;)Lwi3/s;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lc32/i$b;->g:Lc32/i;

    invoke-static {v0}, Lc32/i;->q(Lc32/i;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lit/f1;->b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    iget-object v1, p0, Lc32/i$b;->g:Lc32/i;

    invoke-static {v1}, Lc32/i;->r(Lc32/i;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc32/i$b;->g:Lc32/i;

    invoke-static {v0, p1}, Lc32/i;->x(Lc32/i;Lit/f1;)V

    .line 4
    iget-object p1, p0, Lc32/i$b;->g:Lc32/i;

    invoke-virtual {p1}, Lc32/i;->start()V

    .line 5
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lit/f1;

    invoke-virtual {p0, p1}, Lc32/i$b;->a(Lit/f1;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
