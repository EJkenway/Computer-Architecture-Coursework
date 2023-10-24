.class public final Lgn2/a$d$a;
.super Ljava/lang/Object;
.source "UserDataCardProcessingPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn2/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgn2/a$d;


# direct methods
.method public constructor <init>(Lgn2/a$d;)V
    .locals 0

    iput-object p1, p0, Lgn2/a$d$a;->g:Lgn2/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lgn2/a$d$a;->g:Lgn2/a$d;

    iget-object v1, v1, Lgn2/a$d;->g:Lgn2/a;

    invoke-static {v1}, Lgn2/a;->r1(Lgn2/a;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Lgn2/a$d$a;->g:Lgn2/a$d;

    iget-object v1, v1, Lgn2/a$d;->h:Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->i()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lgn2/a$d$a$a;

    invoke-direct {v1, p0}, Lgn2/a$d$a$a;-><init>(Lgn2/a$d$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
