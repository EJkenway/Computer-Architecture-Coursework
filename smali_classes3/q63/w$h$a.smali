.class public final Lq63/w$h$a;
.super Ljava/lang/Object;
.source "TrainLogFeedbackSendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/w$h;


# direct methods
.method public constructor <init>(Lq63/w$h;)V
    .locals 0

    iput-object p1, p0, Lq63/w$h$a;->g:Lq63/w$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq63/w$h$a;->g:Lq63/w$h;

    iget-object v0, v0, Lq63/w$h;->h:Lq63/w;

    invoke-static {v0}, Lq63/w;->u1(Lq63/w;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq63/w$h$a;->g:Lq63/w$h;

    iget-object v1, v1, Lq63/w$h;->h:Lq63/w;

    invoke-static {v1}, Lq63/w;->H1(Lq63/w;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogFeedbackSendView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
