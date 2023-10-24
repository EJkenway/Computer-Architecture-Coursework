.class public Lbc1/n;
.super Landroid/app/Dialog;
.source "KelotonChooseBuddiesDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc1/n$b;
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lbc1/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbc1/n$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;",
            "Lbc1/n$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lzs0/j;->c:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lbc1/n;->i:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lbc1/n;->n:Lbc1/n$b;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static synthetic a(Lbc1/n;)V
    .locals 0

    invoke-direct {p0}, Lbc1/n;->k()V

    return-void
.end method

.method public static synthetic b(Lbc1/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc1/n;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lbc1/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc1/n;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lbc1/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc1/n;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lbc1/n;)V
    .locals 0

    invoke-direct {p0}, Lbc1/n;->l()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc1/n;->n:Lbc1/n$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbc1/n;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Lbc1/n$b;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->E()Lcb1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "keloton_routes_partner_change_click"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbc1/n;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbc1/n;->m(Z)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/n;->g:Landroid/view/View;

    iget-object v1, p0, Lbc1/n;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    invoke-virtual {p0, v0, v1}, Lbc1/n;->f(Landroid/view/View;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;)V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc1/n;->h:Landroid/view/View;

    iget-object v1, p0, Lbc1/n;->j:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    invoke-virtual {p0, v0, v1}, Lbc1/n;->f(Landroid/view/View;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;)V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->Fj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lzs0/f;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Lzs0/f;->sm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lzs0/f;->K5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lzs0/f;->qF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->V1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbc1/n;->g:Landroid/view/View;

    .line 2
    sget v0, Lzs0/f;->W1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbc1/n;->h:Landroid/view/View;

    .line 3
    sget v0, Lzs0/f;->w2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbc1/k;

    invoke-direct {v1, p0}, Lbc1/k;-><init>(Lbc1/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->y3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbc1/j;

    invoke-direct {v1, p0}, Lbc1/j;-><init>(Lbc1/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzs0/f;->H2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbc1/i;

    invoke-direct {v1, p0}, Lbc1/i;-><init>(Lbc1/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc1/n;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbc1/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbc1/n;->j:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lbc1/n;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, p0, Lbc1/n;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lbc1/n;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lbc1/n;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object v2, p0, Lbc1/n;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lbc1/n;->g:Landroid/view/View;

    sget v0, Lzs0/f;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lbc1/l;

    invoke-direct {v1, p0}, Lbc1/l;-><init>(Lbc1/n;)V

    invoke-virtual {p0, p1, v1}, Lbc1/n;->n(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lbc1/n;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbc1/m;

    invoke-direct {v0, p0}, Lbc1/m;-><init>(Lbc1/n;)V

    invoke-virtual {p0, p1, v0}, Lbc1/n;->n(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lbc1/n;->g:Landroid/view/View;

    iget-object v1, p0, Lbc1/n;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    invoke-virtual {p0, p1, v0}, Lbc1/n;->f(Landroid/view/View;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;)V

    .line 13
    iget-object p1, p0, Lbc1/n;->h:Landroid/view/View;

    iget-object v0, p0, Lbc1/n;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    invoke-virtual {p0, p1, v0}, Lbc1/n;->f(Landroid/view/View;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;)V

    :goto_2
    return-void

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "rotationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    new-instance v1, Lbc1/n$a;

    invoke-direct {v1, p0, p2, p1}, Lbc1/n$a;-><init>(Lbc1/n;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzs0/g;->B:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lbc1/n;->g()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbc1/n;->m(Z)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
