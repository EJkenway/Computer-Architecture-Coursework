.class public final Li53/m0$d;
.super Ljava/lang/Object;
.source "SeriesProgressPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/m0;->J1(Lf53/u0;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

.field public final synthetic h:Li53/m0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

.field public final synthetic j:Lf53/u0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Li53/m0;Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;ZLf53/u0;)V
    .locals 0

    iput-object p1, p0, Li53/m0$d;->g:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    iput-object p2, p0, Li53/m0$d;->h:Li53/m0;

    iput-object p3, p0, Li53/m0$d;->i:Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    iput-object p5, p0, Li53/m0$d;->j:Lf53/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li53/m0$d;->h:Li53/m0;

    iget-object v0, p0, Li53/m0$d;->j:Lf53/u0;

    invoke-virtual {v0}, Lj73/b;->getPosition()I

    move-result v0

    iget-object v1, p0, Li53/m0$d;->j:Lf53/u0;

    invoke-virtual {v1}, Lf53/u0;->i1()Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    move-result-object v1

    const-string v2, "calendar"

    invoke-static {p1, v0, v1, v2}, Li53/m0;->s1(Li53/m0;ILcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/m0$d;->h:Li53/m0;

    invoke-static {p1}, Li53/m0;->q1(Li53/m0;)Lq53/a;

    move-result-object p1

    iget-object v0, p0, Li53/m0$d;->i:Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CourseInfo;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Li53/m0$d$a;

    invoke-direct {v1, p0}, Li53/m0$d$a;-><init>(Li53/m0$d;)V

    invoke-virtual {p1, v0, v1}, Lq53/a;->t1(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
