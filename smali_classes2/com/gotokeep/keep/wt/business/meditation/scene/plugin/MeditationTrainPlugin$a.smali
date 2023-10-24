.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MeditationTrainPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin;->hideBlur()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$a;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrainPlugin$a;->g:Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
