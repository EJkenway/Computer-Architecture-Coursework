.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView$a;
.super Ljava/lang/Object;
.source "TrainBadgeItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldy2/f;->L5:I

    goto :goto_0

    :cond_0
    sget p2, Ldy2/f;->M5:I

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.training.traininglog.mvp.view.TrainBadgeItemView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainBadgeItemView;

    return-object p1
.end method
