.class public final Lg23/i$a;
.super Ljava/lang/Object;
.source "ExerciseHomeTrainingSubPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg23/i;->s1(Ld23/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg23/i;

.field public final synthetic h:Ld23/i;


# direct methods
.method public constructor <init>(Lg23/i;Ld23/i;)V
    .locals 0

    iput-object p1, p0, Lg23/i$a;->g:Lg23/i;

    iput-object p2, p0, Lg23/i$a;->h:Ld23/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lm23/b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lg23/i$a;->g:Lg23/i;

    iget-object v0, p0, Lg23/i$a;->h:Ld23/i;

    invoke-static {p1, v0}, Lg23/i;->r1(Lg23/i;Ld23/i;)V

    .line 4
    iget-object p1, p0, Lg23/i$a;->g:Lg23/i;

    invoke-static {p1}, Lg23/i;->q1(Lg23/i;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lg23/i$a;->h:Ld23/i;

    invoke-virtual {v0}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
