.class public final synthetic La63/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:La63/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;


# direct methods
.method public synthetic constructor <init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/c;->g:La63/f;

    iput-object p2, p0, La63/c;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La63/c;->g:La63/f;

    iget-object v1, p0, La63/c;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    invoke-static {v0, v1}, La63/f;->h(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
