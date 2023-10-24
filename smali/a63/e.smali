.class public final synthetic La63/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkw2/e$h;


# instance fields
.field public final synthetic a:La63/f;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/e;->a:La63/f;

    iput-object p2, p0, La63/e;->b:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    iput p3, p0, La63/e;->c:I

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, La63/e;->a:La63/f;

    iget-object v1, p0, La63/e;->b:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    iget v2, p0, La63/e;->c:I

    invoke-static {v0, v1, v2, p1}, La63/f;->g(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;IZ)V

    return-void
.end method
