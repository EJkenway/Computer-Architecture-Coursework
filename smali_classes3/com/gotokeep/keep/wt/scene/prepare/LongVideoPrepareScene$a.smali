.class public final Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;
.super Lfu2/e;
.source "LongVideoPrepareScene.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->showCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;

.field public final synthetic g:Lij3/z;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;Lij3/z;Ljava/util/ArrayList;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "Ljava/util/ArrayList;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->f:Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->g:Lij3/z;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p4, p5, p6, p7}, Lfu2/e;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->f:Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->access$onCountDownFinish(Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;)V

    return-void
.end method

.method public f(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->g:Lij3/z;

    iget p2, p1, Lij3/z;->g:I

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->f:Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->access$onCountDownFinish(Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;)V

    .line 3
    invoke-virtual {p0}, Lfu2/e;->d()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 4
    iput p2, p1, Lij3/z;->g:I

    const-string p1, "countDownTrainText"

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->f:Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;

    sget v0, Ldy2/e;->M1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Ldy2/g;->M6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->f:Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;

    sget v0, Ldy2/e;->M1:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->g:Lij3/z;

    iget p1, p1, Lij3/z;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->f:Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getVoicePlayer()Lvd3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/prepare/LongVideoPrepareScene$a;->g:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "audioList[audioList.size - countDown - 1]"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lvd3/a$a;->b(Lvd3/a;Ljava/lang/String;Lhj3/l;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
