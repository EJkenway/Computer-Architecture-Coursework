.class public final Lm53/c$a;
.super Ljava/lang/Object;
.source "FromSuitSuccessState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm53/c;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm53/c;

.field public final synthetic h:Lqt2/c;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm53/c;Lqt2/c;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm53/c$a;->g:Lm53/c;

    iput-object p2, p0, Lm53/c$a;->h:Lqt2/c;

    iput-object p3, p0, Lm53/c$a;->i:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object p4, p0, Lm53/c$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm53/c$a;->h:Lqt2/c;

    invoke-virtual {v0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    .line 6
    new-instance v11, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    .line 7
    iget-object v3, p0, Lm53/c$a;->g:Lm53/c;

    invoke-virtual {v3}, Lm53/a;->f()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->b2()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v3, p0, Lm53/c$a;->g:Lm53/c;

    invoke-virtual {v3}, Lm53/a;->f()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->T1()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v3, p0, Lm53/c$a;->g:Lm53/c;

    invoke-virtual {v3}, Lm53/a;->f()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->G1()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v3, p0, Lm53/c$a;->g:Lm53/c;

    invoke-virtual {v3}, Lm53/a;->f()Lq53/a;

    move-result-object v3

    invoke-virtual {v3}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt2/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 12
    invoke-direct {v2, v11}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    .line 13
    invoke-virtual {v0, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lm53/c$a;->g:Lm53/c;

    iget-object v0, p0, Lm53/c$a;->i:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "button.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm53/c$a;->j:Ljava/lang/String;

    iget-object v2, p0, Lm53/c$a;->h:Lqt2/c;

    invoke-virtual {v2}, Lqt2/c;->e0()Z

    move-result v2

    iget-object v3, p0, Lm53/c$a;->g:Lm53/c;

    invoke-virtual {v3}, Lm53/a;->e()Lf53/z0$d;

    move-result-object v3

    invoke-virtual {v3}, Lf53/z0$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lm53/c;->h(Lm53/c;Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V

    :goto_0
    return-void
.end method
