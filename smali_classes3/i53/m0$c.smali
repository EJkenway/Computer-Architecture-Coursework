.class public final Li53/m0$c;
.super Ljava/lang/Object;
.source "SeriesProgressPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/m0;->B1(ILcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/m0;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

.field public final synthetic j:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;


# direct methods
.method public constructor <init>(Li53/m0;ILcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;)V
    .locals 0

    iput-object p1, p0, Li53/m0$c;->g:Li53/m0;

    iput p2, p0, Li53/m0$c;->h:I

    iput-object p3, p0, Li53/m0$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    iput-object p4, p0, Li53/m0$c;->j:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SeriesProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li53/m0$c;->g:Li53/m0;

    iget v0, p0, Li53/m0$c;->h:I

    iget-object v1, p0, Li53/m0$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    const-string v2, "subscribe"

    invoke-static {p1, v0, v1, v2}, Li53/m0;->s1(Li53/m0;ILcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/m0$c;->g:Li53/m0;

    invoke-static {p1}, Li53/m0;->q1(Li53/m0;)Lq53/a;

    move-result-object p1

    iget-object v0, p0, Li53/m0$c;->i:Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/SeriesProcessCardEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x1

    new-instance v2, Li53/m0$c$a;

    invoke-direct {v2, p0}, Li53/m0$c$a;-><init>(Li53/m0$c;)V

    invoke-virtual {p1, v0, v1, v2}, Lq53/a;->T2(Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method
