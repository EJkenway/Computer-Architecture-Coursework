.class public final Lzp2/a;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "OmicronDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp2/a$a;
    }
.end annotation


# instance fields
.field public final j:J

.field public final n:Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzp2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzp2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzp2/a;->n:Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lzp2/a;->j:J

    .line 3
    sget p1, Lmi2/g;->q:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g(Z)V

    const/16 p1, 0x261

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i(I)V

    .line 8
    invoke-virtual {p0}, Lzp2/a;->v()V

    return-void
.end method

.method public static final synthetic l(Lzp2/a;)Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp2/a;->n:Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    return-object p0
.end method

.method public static final synthetic m(Lzp2/a;)Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp2/a;->q()Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lzp2/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzp2/a;->j:J

    return-wide v0
.end method

.method public static final synthetic o(Lzp2/a;)Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp2/a;->r()Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lzp2/a;Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzp2/a;->w(Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;)V

    return-void
.end method


# virtual methods
.method public final q()Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;
    .locals 6

    .line 1
    iget-object v0, p0, Lzp2/a;->n:Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const-string v5, "no"

    invoke-static {v3, v5, v4}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    :cond_3
    return-object v1
.end method

.method public final r()Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;
    .locals 6

    .line 1
    iget-object v0, p0, Lzp2/a;->n:Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const-string v5, "yes"

    invoke-static {v3, v5, v4}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    :cond_3
    return-object v1
.end method

.method public final s()V
    .locals 5

    .line 1
    sget v0, Lmi2/f;->E4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutQuestionnaire"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmi2/f;->f9:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "layoutQuestionnaire.textQuestionTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzp2/a;->n:Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lzp2/a;->r()Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmi2/f;->Q9:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzp2/a;->q()Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->R8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->G4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutResult"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->O1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2023/1/11/14/23/553246736447566b58312b54515462757971675865585839755148367145364a573161396238392f6373633d/360x360_3e8fc82d8f3bb040d2fdad9d6ce452eb1e2fcf5e.png"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    sget v0, Lmi2/f;->r:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lzp2/a$b;

    invoke-direct {v1, p0}, Lzp2/a$b;-><init>(Lzp2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    sget v0, Lmi2/f;->E4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutQuestionnaire"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->O1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2023/1/11/14/23/553246736447566b58312b54515462757971675865585839755148367145364a573161396238392f6373633d/360x360_3e8fc82d8f3bb040d2fdad9d6ce452eb1e2fcf5e.png"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    sget v0, Lmi2/f;->Q9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lzp2/a$c;

    invoke-direct {v1, p0}, Lzp2/a$c;-><init>(Lzp2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lmi2/f;->R8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lzp2/a$d;

    invoke-direct {v1, p0}, Lzp2/a$d;-><init>(Lzp2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->q1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lzp2/a$e;

    invoke-direct {v1, p0}, Lzp2/a$e;-><init>(Lzp2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lzp2/a;->u()V

    .line 3
    invoke-virtual {p0}, Lzp2/a;->t()V

    .line 4
    invoke-virtual {p0}, Lzp2/a;->s()V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/fd/VirusOptionEntity;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lzp2/a;->n:Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/fd/CoronVirusDialogEntity;->c(Ljava/util/List;)V

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lzp2/a$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lzp2/a$f;-><init>(Lzp2/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
