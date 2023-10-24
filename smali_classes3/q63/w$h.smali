.class public final Lq63/w$h;
.super Ljava/lang/Object;
.source "TrainLogFeedbackSendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w;->g2(Lp63/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lq63/w;

.field public final synthetic i:Lp63/t;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(ILq63/w;Lp63/t;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lq63/w$h;->g:I

    iput-object p2, p0, Lq63/w$h;->h:Lq63/w;

    iput-object p3, p0, Lq63/w$h;->i:Lp63/t;

    iput-object p4, p0, Lq63/w$h;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq63/w$h;->h:Lq63/w;

    iget-object v0, p0, Lq63/w$h;->i:Lp63/t;

    invoke-virtual {v0}, Lp63/t;->m1()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lq63/w$h;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/FeedbackInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lq63/w;->K1(Lq63/w;Lp63/t;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lq63/w$h;->h:Lq63/w;

    iget-object v0, p0, Lq63/w$h;->i:Lp63/t;

    invoke-static {p1, v0}, Lq63/w;->J1(Lq63/w;Lp63/t;)V

    .line 3
    iget-object p1, p0, Lq63/w$h;->i:Lp63/t;

    invoke-virtual {p1}, Lp63/t;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lq63/w$h;->h:Lq63/w;

    iget-object v0, p0, Lq63/w$h;->i:Lp63/t;

    invoke-static {p1, v0}, Lq63/w;->r1(Lq63/w;Lp63/t;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lq63/w$h;->h:Lq63/w;

    iget-object v0, p0, Lq63/w$h;->i:Lp63/t;

    invoke-static {p1, v0}, Lq63/w;->O1(Lq63/w;Lp63/t;)V

    .line 6
    iget-object p1, p0, Lq63/w$h;->h:Lq63/w;

    invoke-static {p1}, Lq63/w;->H1(Lq63/w;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    move-result-object p1

    new-instance v0, Lq63/w$h$a;

    invoke-direct {v0, p0}, Lq63/w$h$a;-><init>(Lq63/w$h;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
