.class public final Lcom/gotokeep/keep/train/TrainFeelView$i;
.super Ljava/lang/Object;
.source "TrainFeelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/train/TrainFeelView;->l3(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/train/TrainFeelView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/train/TrainFeelView;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$i;->g:Lcom/gotokeep/keep/train/TrainFeelView;

    iput-object p2, p0, Lcom/gotokeep/keep/train/TrainFeelView$i;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/train/TrainFeelView$i;->g:Lcom/gotokeep/keep/train/TrainFeelView;

    iget-object v0, p0, Lcom/gotokeep/keep/train/TrainFeelView$i;->h:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/train/TrainFeelView;->Q2(Lcom/gotokeep/keep/train/TrainFeelView;Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;)V

    return-void
.end method
