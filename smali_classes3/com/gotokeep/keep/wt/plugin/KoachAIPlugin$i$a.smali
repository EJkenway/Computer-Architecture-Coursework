.class public final Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;
.super Ljava/lang/Object;
.source "KoachAIPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a(IJILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->h:I

    iput-wide p3, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->i:J

    iput-object p5, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->n:Ljava/lang/String;

    iput p7, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object v0

    sget v1, Ldy2/e;->io:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "mView.textDebug"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "motionCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " motionTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const-string v3, "mView.textNotInCamera"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls73/f;

    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Ls73/f;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ls73/f;->pause()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getFeedbackLock()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->n:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const-string v5, "businessResource"

    invoke-static/range {v5 .. v12}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->setFeedbackLock(Z)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;)V

    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$playFeedbackVoice(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Ljava/lang/String;Lhj3/l;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    const-string v1, "negative"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$trackFeedback(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    sget-object v1, Lef1/a;->c:Lef1/b;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u672a\u627e\u5230\u5bf9\u5e94\u7684\u8d1f\u53cd\u9988\u97f3\u9891\u6587\u4ef6 audioFilePath: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "KoachAIPlugin"

    .line 19
    invoke-virtual {v1, v5, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0, v4}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object v0

    sget v1, Ldy2/e;->wr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Laf3/g;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ls73/f;

    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 28
    check-cast v0, Ls73/f;

    if-eqz v0, :cond_a

    .line 29
    invoke-interface {v0}, Ls73/f;->pause()V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$removeShowHintRunnable(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getPlayNoSkeletonAudio$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0, v4}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setPlayNoSkeletonAudio$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Z)V

    .line 33
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    const-string v4, "asset:///ai_identify_null.mp3"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v5}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playFeedbackVoice$default(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object v0

    sget v1, Ldy2/e;->wr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_10

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getISession$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lkf3/c;

    move-result-object v0

    invoke-interface {v0}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    invoke-interface {v0}, Llf3/f;->p()V

    goto/16 :goto_5

    .line 40
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Laf3/g;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls73/f;

    if-eqz v6, :cond_d

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_e
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 46
    check-cast v0, Ls73/f;

    if-eqz v0, :cond_f

    .line 47
    invoke-interface {v0}, Ls73/f;->resume()V

    .line 48
    :cond_f
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$removeShowHintRunnable(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    .line 49
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v5

    .line 50
    sget-object v0, Lzd3/b$a;->a:Lzd3/b$a;

    invoke-virtual {v0}, Lzd3/b$a;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 51
    invoke-static/range {v5 .. v11}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    iget-wide v5, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->i:J

    long-to-int v1, v5

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setCurrentStepDuration$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V

    .line 53
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V

    .line 54
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I

    move-result v1

    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v5, v5, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Laf3/g;

    move-result-object v5

    invoke-virtual {v5}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Loj3/o;->j(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V

    .line 55
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0, v4}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V

    .line 56
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object v0

    sget v1, Ldy2/e;->wr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$checkPositiveFeedback(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    .line 58
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    .line 59
    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v2, v2, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getCurrentStepDuration$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I

    move-result v2

    int-to-long v2, v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$updateStepTotalTime(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;IJ)V

    return-void
.end method
