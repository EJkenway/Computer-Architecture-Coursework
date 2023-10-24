.class public final Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView$a;
.super Lij3/p;
.source "WalkmanTrainingPauseView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView$a;->g:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView$a;->g:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;

    sget v1, Lzs0/f;->hn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->getCountdownText()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingPauseView$a;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
