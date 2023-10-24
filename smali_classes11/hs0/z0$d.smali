.class public final Lhs0/z0$d;
.super Lij3/p;
.source "SportTodoItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z0;->z1(Las0/b1;)V
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
.field public final synthetic g:Lhs0/z0;

.field public final synthetic h:Las0/b1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lhs0/z0;Las0/b1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    iput-object p1, p0, Lhs0/z0$d;->g:Lhs0/z0;

    iput-object p2, p0, Lhs0/z0$d;->h:Las0/b1;

    iput-object p3, p0, Lhs0/z0$d;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/z0$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhs0/z0$d;->g:Lhs0/z0;

    invoke-static {v0}, Lhs0/z0;->r1(Lhs0/z0;)Lhs0/e1;

    move-result-object v0

    iget-object v1, p0, Lhs0/z0$d;->h:Las0/b1;

    invoke-virtual {v1}, Las0/b1;->H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lhs0/e1;->r1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhs0/z0$d;->g:Lhs0/z0;

    iget-object v1, p0, Lhs0/z0$d;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    invoke-static {v0, v1}, Lhs0/z0;->y1(Lhs0/z0;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    return-void
.end method
