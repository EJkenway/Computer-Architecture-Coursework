.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;
.super Lij3/p;
.source "PuncheurShadowTrainingProgressView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView;->getTotalDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/widget/PuncheurShadowTrainingProgressView$d;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
