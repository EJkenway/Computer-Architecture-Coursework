.class public final synthetic La63/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:La63/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/b;->g:La63/f;

    iput-object p2, p0, La63/b;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    iput p3, p0, La63/b;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, La63/b;->g:La63/f;

    iget-object v1, p0, La63/b;->h:Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    iget v2, p0, La63/b;->i:I

    invoke-static {v0, v1, v2, p1}, La63/f;->i(La63/f;Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;ILandroid/view/View;)V

    return-void
.end method
