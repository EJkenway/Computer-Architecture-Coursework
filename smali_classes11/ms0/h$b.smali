.class public final Lms0/h$b;
.super Lij3/p;
.source "SportDietItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/h;->v1(Lds0/f;)V
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
.field public final synthetic g:Lms0/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lms0/h;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lms0/h$b;->g:Lms0/h;

    iput-object p2, p0, Lms0/h$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0/h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lms0/h$b;->g:Lms0/h;

    iget-object v1, p0, Lms0/h$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v0, v1}, Lms0/h;->u1(Lms0/h;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    return-void
.end method
