.class public final Lyg0/d;
.super Landroid/app/Dialog;
.source "ResolutionDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Leg0/b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leg0/b;Landroid/content/Context;Ljava/util/List;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg0/b;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lec0/h;->a:I

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lyg0/d;->g:Leg0/b;

    .line 4
    iput-object p3, p0, Lyg0/d;->h:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lyg0/d;->i:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Leg0/b;Landroid/content/Context;Ljava/util/List;Lhj3/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lyg0/d;-><init>(Leg0/b;Landroid/content/Context;Ljava/util/List;Lhj3/a;)V

    return-void
.end method

.method public static synthetic a(Lyg0/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lyg0/d;->j(Lyg0/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lyg0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyg0/d;->h(Lyg0/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lyg0/d;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyg0/d;->e(Lyg0/d;ILandroid/view/View;)V

    return-void
.end method

.method public static final e(Lyg0/d;ILandroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lyg0/d;->h:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    .line 2
    :goto_0
    iget-object p2, p0, Lyg0/d;->g:Leg0/b;

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Leg0/b;->getResolution()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p2

    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p2, v1}, Lit/z;->C(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lyg0/d;->l(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;)V

    .line 6
    iget-object p2, p0, Lyg0/d;->g:Leg0/b;

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    if-nez p1, :cond_7

    move-object v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-interface {p2, v2}, Leg0/b;->a(Ljava/lang/String;)V

    .line 7
    :goto_6
    iget-object p2, p0, Lyg0/d;->g:Leg0/b;

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    if-nez p1, :cond_a

    move-object v1, v0

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {p2, v1}, Leg0/b;->o(I)V

    .line 8
    :goto_8
    iget-object p2, p0, Lyg0/d;->g:Leg0/b;

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {p2, p1}, Leg0/b;->c(I)V

    .line 9
    :goto_a
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final h(Lyg0/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final j(Lyg0/d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyg0/d;->i:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg0/d;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lyg0/d;->h:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0, p3}, Lyg0/d;->f(Landroid/widget/TextView;)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0, p3}, Lyg0/d;->k(Landroid/widget/TextView;)V

    .line 5
    :goto_3
    new-instance p1, Lyg0/c;

    invoke-direct {p1, p0, p2}, Lyg0/c;-><init>(Lyg0/d;I)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lec0/b;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg0/d;->g:Leg0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Leg0/b;->getResolution()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    sget v2, Lec0/e;->Qg:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "resolutionHigh"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lyg0/d;->d(Ljava/lang/String;ILandroid/widget/TextView;)V

    const/4 v1, 0x1

    .line 3
    sget v2, Lec0/e;->Sg:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "resolutionMiddle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lyg0/d;->d(Ljava/lang/String;ILandroid/widget/TextView;)V

    const/4 v1, 0x2

    .line 4
    sget v2, Lec0/e;->Rg:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "resolutionLow"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lyg0/d;->d(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 5
    sget v0, Lec0/e;->r5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lyg0/b;

    invoke-direct {v1, p0}, Lyg0/b;-><init>(Lyg0/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    :cond_0
    new-instance v0, Lyg0/a;

    invoke-direct {v0, p0}, Lyg0/a;-><init>(Lyg0/d;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final k(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lec0/b;->Z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lec0/g;->V4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lec0/f;->v1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lyg0/d;->i()V

    .line 5
    invoke-virtual {p0}, Lyg0/d;->g()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lih0/a;->b(Landroid/view/Window;)V

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lih0/a;->c(Landroid/view/Window;)V

    .line 6
    invoke-static {v0}, Lih0/a;->a(Landroid/view/Window;)V

    :goto_1
    return-void
.end method
