.class public final Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$b;
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
        "Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$b;->g:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$b;->g:Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView;

    sget v1, Lps2/d;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/TrainingSettingView$b;->a()Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    move-result-object v0

    return-object v0
.end method
