.class public final synthetic Lo30/g;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/g;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo30/g;->g:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->b(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
