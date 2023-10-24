.class public final Lje3/h$e;
.super Lij3/p;
.source "VideoMetronome.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3/h;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lcom/gotokeep/keep/kplayer/KeepVideoView2;Lde3/f;)V
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
.field public final synthetic g:Lje3/h;


# direct methods
.method public constructor <init>(Lje3/h;)V
    .locals 0

    iput-object p1, p0, Lje3/h$e;->g:Lje3/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje3/h$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lje3/h$e;->g:Lje3/h;

    invoke-static {v0}, Lje3/h;->c(Lje3/h;)Lde3/b;

    move-result-object v0

    invoke-virtual {v0}, Lde3/b;->l()V

    .line 3
    iget-object v0, p0, Lje3/h$e;->g:Lje3/h;

    invoke-static {v0}, Lje3/h;->b(Lje3/h;)Lje3/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje3/f;->onPause()V

    :goto_0
    return-void
.end method
