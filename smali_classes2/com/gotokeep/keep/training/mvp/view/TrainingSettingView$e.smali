.class public final Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$e;
.super Lij3/p;
.source "TrainingSettingView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/constraintlayout/widget/Group;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$e;->g:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$e;->g:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    sget v1, Lps2/d;->h0:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$e;->a()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method
