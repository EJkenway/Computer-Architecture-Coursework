.class public final Lgn2/a$c;
.super Ljava/lang/Object;
.source "UserDataCardProcessingPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn2/a;->B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lgn2/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lgn2/a;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lgn2/a$c;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lgn2/a$c;->h:Lgn2/a;

    iput-object p3, p0, Lgn2/a$c;->i:Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;

    iput-object p4, p0, Lgn2/a$c;->j:Landroid/view/View;

    iput-boolean p5, p0, Lgn2/a$c;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-boolean v1, p0, Lgn2/a$c;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgn2/a$c;->h:Lgn2/a;

    invoke-static {v1}, Lgn2/a;->q1(Lgn2/a;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgn2/a$c;->h:Lgn2/a;

    invoke-static {v1}, Lgn2/a;->s1(Lgn2/a;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lgn2/a$c;->i:Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;->c()I

    move-result v2

    aput v2, v0, v1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lgn2/a$c$a;

    invoke-direct {v1, p0}, Lgn2/a$c$a;-><init>(Lgn2/a$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
