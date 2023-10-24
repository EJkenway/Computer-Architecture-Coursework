.class public final Lap0/b;
.super Landroid/app/Dialog;
.source "CustomGoalValueChangeGuideDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap0/b$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lap0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/b$a;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->x:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lap0/b;->p:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->t:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->v:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lap0/b;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/i;->c:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lap0/b;->n:Ljava/lang/String;

    iput-object p3, p0, Lap0/b;->o:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lap0/b;->i:I

    const-string p1, " "

    .line 3
    iput-object p1, p0, Lap0/b;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lap0/b;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lap0/b;->h:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p3, -0x55a1b1a8

    if-eq p1, p3, :cond_2

    const p3, -0x1f9d0dc5

    if-eq p1, p3, :cond_1

    const p3, 0x1a0071fe

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "targetSubpage"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "page_today_sport"

    goto :goto_1

    :cond_1
    const-string p1, "dietSubpage"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "page_diet"

    goto :goto_1

    :cond_2
    const-string p1, "kitbitSubpage"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "page_keep_kitbit"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, ""

    .line 10
    :goto_1
    iput-object p1, p0, Lap0/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lap0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lap0/b;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V
    .locals 6

    const-string v0, "valueChangView2"

    const-string v1, "valueChangView1"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0, v4}, Lap0/b;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget v5, Lgn0/f;->Li:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lap0/b;->f(Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;)V

    .line 4
    sget v4, Lgn0/f;->Mi:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_8

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-virtual {p0, v4, v5}, Lap0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    sget v5, Lgn0/f;->Li:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lap0/b;->f(Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;)V

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;

    :cond_7
    sget v1, Lgn0/f;->Mi:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lap0/b;->f(Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;)V

    .line 9
    :cond_8
    sget v0, Lgn0/f;->pi:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lgn0/f;->ci:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSubtitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->e0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lgn0/f;->Cg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvChangeTarget"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/h;->c0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lap0/b$b;

    invoke-direct {v1, p0, p1}, Lap0/b$b;-><init>(Lap0/b;Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Lgn0/f;->v0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lap0/b$c;

    invoke-direct {v0, p0}, Lap0/b$c;-><init>(Lap0/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lgn0/f;->y2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const-string v2, "gradientDoubleProgressView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lgn0/f;->y2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const-string v2, "gradientDoubleProgressView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/suit/utils/f;->i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lgn0/f;->y3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    sget v0, Lgn0/f;->Eh:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "valueChangView.tvOriginValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->zh:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/custom/widget/CustomGoalValueChangeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "valueChangView.tvNowValue"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "targetSubpage"

    .line 1
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "dietSubpage"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lap0/b;->q:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    const-string v1, "kitbitSubpage"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lap0/b;->p:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    return v0
.end method

.method public final h(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/v;->x()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    :cond_0
    sget v0, Lgn0/f;->y1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iget v3, p0, Lap0/b;->i:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    const/16 v1, 0x14

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lap0/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lap0/b;->h:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lap0/b;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object v0, p0, Lap0/b;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lap0/b;->g(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 4
    :cond_4
    iget-object p1, p0, Lap0/b;->h:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->b()I

    move-result v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->c()I

    move-result v4

    if-eq v5, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {p0, v2}, Lap0/b;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lap0/b;->h(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    .line 10
    :cond_8
    sget-object p1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iget-object v1, p0, Lap0/b;->h:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/custom/CustomGoalLog;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/v;->N(Ljava/util/Set;)V

    .line 16
    sget-object p1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v;->i()V

    return v3
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lap0/b;->j:Ljava/lang/String;

    const-string v2, "page"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "click_event"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "goal_adjust_task_number_click"

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    sget p1, Lgn0/g;->v:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lap0/b;->i()V

    .line 6
    sget p1, Lgn0/f;->y2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const-string v0, "https://static1.keepcdn.com/ark_prime-cms/2021/08/31/10/39/1630377584478_144x144.png"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->Z2(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lap0/b;->o:Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;

    invoke-virtual {p0, p1}, Lap0/b;->c(Lcom/gotokeep/keep/data/model/krime/custom/GoalTargetChangeResponse;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lap0/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lap0/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lap0/b;->j:Ljava/lang/String;

    const-string v1, "page"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "goal_adjust_task_number_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
