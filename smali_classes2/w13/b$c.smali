.class public Lw13/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw13/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lw13/b$c;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lw13/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw13/b$c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/home/DailyStep;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw13/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lw13/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldy2/b;->C0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lw13/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lw13/b$c;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-static {v1}, Lmw2/a;->e(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->m()Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lw13/b$c;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lfu2/f;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->FULL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    const/16 v1, 0x8

    if-ne p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lw13/b$c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lw13/b$c;->h:Landroid/widget/Space;

    invoke-virtual {p2, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lw13/b$c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lw13/b$c;->h:Landroid/widget/Space;

    invoke-virtual {p2, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lw13/b$c;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lw13/b$c;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/c;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lw13/b$c;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/c;->c(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Ra:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lw13/b$c;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Ldy2/e;->Iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw13/b$c;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->Qw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw13/b$c;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->kx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw13/b$c;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Ldy2/e;->lx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw13/b$c;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Ldy2/e;->hw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lw13/b$c;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Ldy2/e;->Rf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lw13/b$c;->g:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Ldy2/e;->Kk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lw13/b$c;->h:Landroid/widget/Space;

    return-void
.end method
