.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;
.super Ljava/lang/Object;
.source "AiIdentifyScene.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 11

    const/16 v0, 0x20

    const-string v1, "ivFrame"

    const-string v2, "ivSuccessFrame"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isShowPreTips$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isStartTraining$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v4, Ldy2/e;->Zb:I

    invoke-static {p1, v4}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$handleRect(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v5, Ldy2/e;->lc:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isShowPreTips$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getLastPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getMinDisPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-lez p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getLastTipsNotFullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getMinDisTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-ltz p1, :cond_10

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isStartTraining$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v1, Ldy2/g;->n5:I

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$displayTips(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;II)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setLastTipsNotFullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v0, Ldy2/e;->nA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v1, Ldy2/g;->ma:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getVoicePlayer()Lvd3/a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getAiIdentifyNotFull$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 12
    new-instance v8, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$a;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$a;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v4 .. v10}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V

    goto/16 :goto_4

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    goto/16 :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_c

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isShowPreTips$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isStartTraining$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$resetIvFrame(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v1, Ldy2/e;->lc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isShowPreTips$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getLastPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getMinDisPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-lez p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getLastTipsNullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getMinDisTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-ltz p1, :cond_10

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isStartTraining$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v1, Ldy2/g;->o5:I

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$displayTips(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;II)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setLastTipsNullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v0, Ldy2/e;->nA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v1, Ldy2/g;->ma:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v0, Ldy2/e;->Zb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getVoicePlayer()Lvd3/a;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getAiIdentifyNull$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 26
    new-instance v8, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$b;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$b;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 27
    invoke-static/range {v4 .. v10}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V

    goto/16 :goto_4

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    if-nez p1, :cond_d

    goto/16 :goto_4

    .line 29
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_10

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v0, Ldy2/e;->lc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v2, Ldy2/e;->Zb:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$handleRect(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;I)V

    .line 33
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$isPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 34
    :cond_e
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v0, Ldy2/e;->Mb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivBack"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v0, Ldy2/e;->nA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvUpTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v1, Ldy2/g;->m5:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getLastPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getMinDisPlayTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_10

    .line 38
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getVoicePlayer()Lvd3/a;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 39
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getAiIdentifyFull$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 40
    new-instance v8, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 41
    invoke-static/range {v4 .. v10}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    .line 42
    :cond_f
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setPlayIng$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V

    .line 43
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setStartTraining$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->a(Ljava/lang/Integer;)V

    return-void
.end method
