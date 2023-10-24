.class public Lzs2/f4$a;
.super Ljava/lang/Object;
.source "TrainRecordController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f4;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

.field public final synthetic h:Lcom/gotokeep/keep/training/data/BaseData;


# direct methods
.method public constructor <init>(Lzs2/f4;Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;Lcom/gotokeep/keep/training/data/BaseData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzs2/f4$a;->g:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    iput-object p3, p0, Lzs2/f4$a;->h:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/f4$a;->g:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lzs2/f4$a;->h:Lcom/gotokeep/keep/training/data/BaseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs2/f4$a;->g:Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;

    iget-object v1, p0, Lzs2/f4$a;->h:Lcom/gotokeep/keep/training/data/BaseData;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object v1

    invoke-virtual {v1}, Lju2/a;->d()I

    move-result v1

    iget-object v2, p0, Lzs2/f4$a;->h:Lcom/gotokeep/keep/training/data/BaseData;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getPreviewParameter()Lju2/a;

    move-result-object v2

    invoke-virtual {v2}, Lju2/a;->c()I

    move-result v2

    iget-object v3, p0, Lzs2/f4$a;->h:Lcom/gotokeep/keep/training/data/BaseData;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-static {v3}, Lfu2/p;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/training/mvp/view/TrainingRecordView;->b(IIZ)V

    :cond_0
    return-void
.end method
