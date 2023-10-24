.class public final Lms0/d$c$a;
.super Lij3/p;
.source "SportCalendarSummaryHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/d$c;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V
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
.field public final synthetic g:Lms0/d$c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lms0/d$c;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V
    .locals 0

    iput-object p1, p0, Lms0/d$c$a;->g:Lms0/d$c;

    iput-object p2, p0, Lms0/d$c$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0/d$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lms0/d$c$a;->g:Lms0/d$c;

    iget-object v0, v0, Lms0/d$c;->a:Lms0/d;

    iget-object v1, p0, Lms0/d$c$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v0, v1}, Lms0/d;->v1(Lms0/d;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    return-void
.end method
