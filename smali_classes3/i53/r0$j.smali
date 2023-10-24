.class public final Li53/r0$j;
.super Ljava/lang/Object;
.source "TrainFeedbackSendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/r0;->Z1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Li53/r0;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILi53/r0;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Li53/r0$j;->g:I

    iput-object p2, p0, Li53/r0$j;->h:Li53/r0;

    iput-object p3, p0, Li53/r0$j;->i:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li53/r0$j;->i:Ljava/util/List;

    iget v0, p0, Li53/r0$j;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    .line 2
    iget-object v0, p0, Li53/r0$j;->h:Li53/r0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Li53/r0;->A1(Li53/r0;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53/r0$j;->h:Li53/r0;

    iget-object v1, p0, Li53/r0$j;->i:Ljava/util/List;

    invoke-static {v0, v1}, Li53/r0;->z1(Li53/r0;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Li53/r0$j;->h:Li53/r0;

    invoke-static {v0}, Li53/r0;->y1(Li53/r0;)Lq53/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq53/a;->x1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Li53/r0$j;->h:Li53/r0;

    invoke-static {p1}, Li53/r0;->v1(Li53/r0;)Lj73/f;

    move-result-object p1

    invoke-interface {p1}, Lj73/f;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Li53/r0$j;->h:Li53/r0;

    invoke-static {v0}, Li53/r0;->v1(Li53/r0;)Lj73/f;

    move-result-object v0

    invoke-interface {v0}, Lj73/f;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, v1}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
