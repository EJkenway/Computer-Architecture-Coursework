.class public final Lw43/b$a;
.super Ljava/lang/Object;
.source "TrainingQuitFeedbackBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw43/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;

.field public final synthetic i:Lw43/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;Lw43/b;)V
    .locals 0

    iput-object p1, p0, Lw43/b$a;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lw43/b$a;->h:Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;

    iput-object p3, p0, Lw43/b$a;->i:Lw43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw43/b$a;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lw43/b$a;->i:Lw43/b;

    iget-object v0, p0, Lw43/b$a;->h:Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lw43/b;->t(Lw43/b;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw43/b$a;->i:Lw43/b;

    iget-object v0, p0, Lw43/b$a;->h:Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lw43/b;->s(Lw43/b;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lw43/b$a;->i:Lw43/b;

    invoke-static {p1}, Lw43/b;->l(Lw43/b;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lw43/b$a;->i:Lw43/b;

    invoke-static {v0}, Lw43/b;->l(Lw43/b;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lw43/b$a;->i:Lw43/b;

    invoke-static {v1}, Lw43/b;->o(Lw43/b;)Lqt2/c;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lw43/b$a;->h:Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lw43/b$a;->i:Lw43/b;

    invoke-static {v3}, Lw43/b;->k(Lw43/b;)Z

    move-result v3

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lx63/e;->a(Ljava/lang/String;Ljava/lang/String;Lqt2/c;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lw43/b$a;->i:Lw43/b;

    invoke-static {p1}, Lw43/b;->p(Lw43/b;)V

    return-void
.end method
