.class public final Ltg2/a$a;
.super Ljava/lang/Object;
.source "TimelineDayflowCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg2/a;->s1(Lsg2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltg2/a;

.field public final synthetic h:Lsg2/a;


# direct methods
.method public constructor <init>(Ltg2/a;Lsg2/a;)V
    .locals 0

    iput-object p1, p0, Ltg2/a$a;->g:Ltg2/a;

    iput-object p2, p0, Ltg2/a$a;->h:Lsg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltg2/a$a;->h:Lsg2/a;

    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltg2/a$a;->g:Ltg2/a;

    invoke-static {v1}, Ltg2/a;->q1(Ltg2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbf2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lci2/o;->a:Lci2/o;

    iget-object v1, p0, Ltg2/a$a;->h:Lsg2/a;

    invoke-virtual {v1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltg2/a$a;->h:Lsg2/a;

    invoke-virtual {v0}, Lsg2/a;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltg2/a$a;->g:Ltg2/a;

    invoke-static {v0}, Ltg2/a;->r1(Ltg2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://roteiro/detail?bookId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ltg2/a$a;->g:Ltg2/a;

    invoke-static {v0}, Ltg2/a;->r1(Ltg2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep://dayflow/detail?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
