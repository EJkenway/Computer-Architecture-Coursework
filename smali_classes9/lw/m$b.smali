.class public final Llw/m$b;
.super Ljava/lang/Object;
.source "RunningPaceItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/m;->r1(Ljw/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RunningPaceItemView;

.field public final synthetic h:Llw/m;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

.field public final synthetic j:Ljw/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RunningPaceItemView;Llw/m;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;Ljw/p;)V
    .locals 0

    iput-object p1, p0, Llw/m$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RunningPaceItemView;

    iput-object p2, p0, Llw/m$b;->h:Llw/m;

    iput-object p3, p0, Llw/m$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    iput-object p4, p0, Llw/m$b;->j:Ljw/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llw/m$b;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RunningPaceItemView;

    sget v1, Liv/f;->ac:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/RunningPaceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Llw/m$b;->h:Llw/m;

    iget-object v3, p0, Llw/m$b;->j:Ljw/p;

    invoke-virtual {v3}, Ljw/p;->j1()F

    move-result v3

    iget-object v4, p0, Llw/m$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KeyValue;->a()Z

    move-result v4

    invoke-static {v2, v3, v4}, Llw/m;->q1(Llw/m;FZ)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
