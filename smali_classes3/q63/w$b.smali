.class public final Lq63/w$b;
.super Ljava/lang/Object;
.source "TrainLogFeedbackSendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w;->P1(Lp63/t;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;

.field public final synthetic h:Lp63/t;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;Lq63/w;Lp63/t;)V
    .locals 0

    iput-object p1, p0, Lq63/w$b;->g:Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;

    iput-object p3, p0, Lq63/w$b;->h:Lp63/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq63/w$b;->h:Lp63/t;

    invoke-virtual {v1}, Lp63/t;->q1()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lq63/w$b;->g:Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lq63/w$b;->h:Lp63/t;

    invoke-virtual {v1}, Lp63/t;->q1()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lq63/w$b;->g:Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/FeedbackTagEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
