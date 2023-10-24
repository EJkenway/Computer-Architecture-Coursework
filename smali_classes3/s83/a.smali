.class public final Ls83/a;
.super Ljava/lang/Object;
.source "GameCompletionInterceptor.kt"

# interfaces
.implements Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83/a$a;
    }
.end annotation


# instance fields
.field public a:Lqt2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls83/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls83/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls83/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls83/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OLYMPIC_SCORE"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->c()Lcom/google/gson/k;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Ls83/a;->a:Lqt2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqt2/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "workout_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Ls83/a;->a:Lqt2/c;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lqt2/c;->j:Ljava/lang/String;

    :cond_1
    const-string v3, "workout_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "category"

    const-string v3, "training"

    .line 3
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "subtype"

    const-string v3, "normal"

    .line 4
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "click_type"

    .line 5
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "agreement_popup_click"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls83/a;->a:Lqt2/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqt2/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "workout_id"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "agreement_popup_show"

    .line 3
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public geInterceptorType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor$DefaultImpls;->geInterceptorType(Lcom/gotokeep/keep/dc/api/interceptor/ICompletionButtonInterceptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "completionAction"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls83/a;->d()V

    .line 2
    invoke-virtual {p0, p3}, Ls83/a;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;

    move-result-object p2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 4
    sget v0, Ldy2/f;->ja:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

    invoke-direct {v0, p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;)V

    .line 6
    sget p1, Ldy2/g;->Q:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget v0, Ldy2/g;->C:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    sget v0, Ldy2/b;->a1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->g(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    new-instance v0, Ls83/a$c;

    invoke-direct {v0, p0, p3, p2, p4}, Ls83/a$c;-><init>(Ls83/a;Landroid/view/View;Lcom/gotokeep/keep/data/model/fd/completion/GameScoreEntity;Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    new-instance p2, Ls83/a$d;

    invoke-direct {p2, p0, p4}, Ls83/a$d;-><init>(Ls83/a;Lhj3/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->d()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    const-string p2, "customView"

    .line 13
    invoke-static {p3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldy2/e;->M0:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance p4, Ls83/a$b;

    invoke-direct {p4, p0, p1}, Ls83/a$b;-><init>(Ls83/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 16
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 18
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 19
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    :cond_1
    return-void
.end method

.method public shouldIntercept(Lqt2/c;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ls83/a;->a:Lqt2/c;

    const/4 p1, 0x1

    return p1
.end method
