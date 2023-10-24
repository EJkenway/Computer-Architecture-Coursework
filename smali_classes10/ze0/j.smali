.class public final Lze0/j;
.super Lze0/a;
.source "KLVerticalLivingMoreDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze0/j$b;,
        Lze0/j$a;
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final n:Z

.field public final o:Lze0/j$b;

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze0/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZLze0/j$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lze0/j;->h:Z

    .line 3
    iput-boolean p3, p0, Lze0/j;->i:Z

    .line 4
    iput-boolean p4, p0, Lze0/j;->j:Z

    .line 5
    iput-boolean p5, p0, Lze0/j;->n:Z

    .line 6
    iput-object p6, p0, Lze0/j;->o:Lze0/j$b;

    .line 7
    new-instance p2, Lze0/j$c;

    invoke-direct {p2, p0, p1}, Lze0/j$c;-><init>(Lze0/j;Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lze0/j;->p:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lze0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lze0/j;->g(Lze0/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lze0/j;Lzd0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze0/j;->d(Lzd0/a;)V

    return-void
.end method

.method public static final g(Lze0/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzd0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lze0/j;->h:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lzd0/a;

    .line 4
    sget v3, Lec0/d;->s4:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 5
    sget v2, Lec0/g;->d9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v7}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v1, Lzd0/a;

    .line 9
    sget v9, Lec0/d;->B4:I

    const/4 v10, -0x1

    const/4 v11, 0x2

    .line 10
    sget v2, Lec0/g;->z9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v1

    .line 11
    invoke-direct/range {v8 .. v13}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lzd0/a;

    .line 14
    sget v3, Lec0/d;->A4:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    .line 15
    sget v2, Lec0/g;->G9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v1, p0, Lze0/j;->i:Z

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lzd0/a;

    .line 20
    sget v3, Lec0/d;->v4:I

    .line 21
    sget v4, Lec0/d;->w4:I

    const/4 v5, 0x4

    .line 22
    sget v2, Lec0/g;->E9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-boolean v7, p0, Lze0/j;->j:Z

    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lzd0/a;

    .line 27
    sget v9, Lec0/d;->x4:I

    .line 28
    sget v10, Lec0/d;->y4:I

    const/4 v11, 0x5

    .line 29
    sget v2, Lec0/g;->F9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 30
    iget-boolean v13, p0, Lze0/j;->n:Z

    move-object v8, v1

    .line 31
    invoke-direct/range {v8 .. v13}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    new-instance v1, Lzd0/a;

    .line 34
    sget v3, Lec0/d;->p4:I

    const/4 v4, -0x1

    const/4 v5, 0x6

    .line 35
    sget v2, Lec0/g;->L8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v7}, Lzd0/a;-><init>(IIILjava/lang/String;I)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(Lzd0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzd0/a;->j1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 2
    :pswitch_0
    iget-object p1, p0, Lze0/j;->o:Lze0/j$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lze0/j$b;->a()V

    :goto_0
    const-string p1, "report_icon"

    .line 3
    invoke-static {p1}, Lud0/c;->c0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_8

    .line 5
    :pswitch_1
    iget-object v0, p0, Lze0/j;->o:Lze0/j$b;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lzd0/a;->getStyle()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lze0/j$b;->d(Z)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_8

    .line 7
    :pswitch_2
    iget-object v0, p0, Lze0/j;->o:Lze0/j$b;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lzd0/a;->getStyle()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Lze0/j$b;->c(Z)V

    .line 8
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_8

    .line 9
    :pswitch_3
    iget-object p1, p0, Lze0/j;->o:Lze0/j$b;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Lze0/j$b;->b()V

    .line 10
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_8

    .line 11
    :pswitch_4
    iget-object p1, p0, Lze0/j;->o:Lze0/j$b;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Lze0/j$b;->e()V

    .line 12
    :goto_6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_8

    .line 13
    :pswitch_5
    iget-object p1, p0, Lze0/j;->o:Lze0/j$b;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1}, Lze0/j$b;->f()V

    .line 14
    :goto_7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lyd0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lze0/j;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd0/h;

    return-object v0
.end method

.method public final f()V
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
    sget v0, Lec0/e;->Gc:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lze0/i;

    invoke-direct {v1, p0}, Lze0/i;-><init>(Lze0/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lze0/j;->e()Lyd0/h;

    move-result-object v0

    invoke-virtual {p0}, Lze0/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyd0/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze0/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lec0/f;->W0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lze0/j;->f()V

    return-void
.end method
