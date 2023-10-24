.class public final synthetic La63/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:La63/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;


# direct methods
.method public synthetic constructor <init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/a;->g:La63/f;

    iput-object p2, p0, La63/a;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La63/a;->g:La63/f;

    iget-object v1, p0, La63/a;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    invoke-static {v0, v1, p1}, La63/f;->f(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;Landroid/view/View;)V

    return-void
.end method
