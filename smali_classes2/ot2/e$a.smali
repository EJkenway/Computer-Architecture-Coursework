.class public final Lot2/e$a;
.super Lij3/p;
.source "SequenceVoiceController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot2/e;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lot2/e;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lot2/e;I)V
    .locals 0

    iput-object p1, p0, Lot2/e$a;->g:Lot2/e;

    iput p2, p0, Lot2/e$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lot2/e$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lot2/e$a;->g:Lot2/e;

    invoke-static {v0}, Lot2/e;->d(Lot2/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lot2/e$a;->g:Lot2/e;

    invoke-static {v0}, Lot2/e;->c(Lot2/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "play next but pause"

    invoke-virtual {p1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lot2/e$a;->g:Lot2/e;

    invoke-static {p1, v1}, Lot2/e;->f(Lot2/e;Z)V

    .line 6
    iget-object p1, p0, Lot2/e$a;->g:Lot2/e;

    iget v0, p0, Lot2/e$a;->h:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lot2/e;->g(Lot2/e;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lot2/e$a;->g:Lot2/e;

    invoke-static {p1}, Lot2/e;->a(Lot2/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lot2/e$a;->g:Lot2/e;

    invoke-static {v0}, Lot2/e;->b(Lot2/e;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lot2/e$a;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt2/l;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lpt2/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;

    invoke-virtual {p1}, Lpt2/l;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "completion"

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/training/event/VoiceAdvertTrackEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lot2/e$a;->g:Lot2/e;

    iget v0, p0, Lot2/e$a;->h:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lot2/e;->e(Lot2/e;I)V

    return-void
.end method
