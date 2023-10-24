.class public final Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;
.super Landroid/widget/LinearLayout;
.source "AudioDebugView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lyt2/q;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->i()Lpt2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->j()Lpt2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->k()Lpt2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->l()Lpt2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->m()Lpt2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->n()Lpt2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)Lpt2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->o()Lpt2/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAudioPlayHelper()Lyt2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->g:Lyt2/q;

    return-object v0
.end method

.method public final i()Lpt2/l;
    .locals 2

    .line 1
    sget v0, Lps2/d;->s:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "btnPlayAd"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpt2/c$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    .line 3
    invoke-static {v0, v1}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Lpt2/l;
    .locals 2

    .line 1
    sget v0, Lps2/d;->t:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "btnPlayCommentary"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpt2/c$b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exerciseGuide"

    .line 3
    invoke-static {v0, v1}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lpt2/l;
    .locals 2

    .line 1
    sget v0, Lps2/d;->u:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "btnPlayFeedback"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kitbit_too_fast.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exerciseFeedback"

    .line 3
    invoke-static {v0, v1}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Lpt2/l;
    .locals 2

    .line 1
    sget v0, Lps2/d;->v:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "btnPlayFlowGuide"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpt2/c$a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flowGuide"

    .line 3
    invoke-static {v0, v1}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Lpt2/l;
    .locals 2

    .line 1
    sget v0, Lps2/d;->w:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "btnPlayHeartRate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hr_up_summary_high.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heartRateGuide"

    .line 3
    invoke-static {v0, v1}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Lpt2/l;
    .locals 2

    .line 1
    sget v0, Lps2/d;->x:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "btnPlayProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpt2/c$a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "progress"

    .line 3
    invoke-static {v0, v1}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Lpt2/l;
    .locals 2

    .line 1
    sget v0, Lps2/d;->y:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "btnPlaySpecial"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kitbit_full_combo.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "specialTrigger"

    .line 3
    invoke-static {v0, v1}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lps2/d;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$a;-><init>(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lps2/d;->p:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView$b;-><init>(Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAudioPlayHelper(Lyt2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/AudioDebugView;->g:Lyt2/q;

    return-void
.end method
