.class public final Lcom/gotokeep/keep/train/TrainFeelView$h;
.super Ljava/lang/Object;
.source "TrainFeelView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/train/TrainFeelView;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/train/TrainFeelView;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/train/TrainFeelView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->g:Lcom/gotokeep/keep/train/TrainFeelView;

    iput-object p2, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->g:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->a3(Lcom/gotokeep/keep/train/TrainFeelView;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->g:Lcom/gotokeep/keep/train/TrainFeelView;

    iget-object v1, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/train/TrainFeelView;->g3(Lcom/gotokeep/keep/train/TrainFeelView;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->g:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->h3(Lcom/gotokeep/keep/train/TrainFeelView;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->g:Lcom/gotokeep/keep/train/TrainFeelView;

    iget-object v1, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/train/TrainFeelView;->o3(Lcom/gotokeep/keep/train/TrainFeelView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$h;->g:Lcom/gotokeep/keep/train/TrainFeelView;

    invoke-static {v0}, Lcom/gotokeep/keep/train/TrainFeelView;->c3(Lcom/gotokeep/keep/train/TrainFeelView;)V

    return-void
.end method
