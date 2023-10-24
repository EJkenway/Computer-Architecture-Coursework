.class public final Ly62/o;
.super Ljava/lang/Object;
.source "OutdoorRunTypeDialogUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subCategory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lo30/o0;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ly62/f;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p3, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {p0, p3, p4}, Ly62/o;->c(Landroid/content/Context;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lhj3/l;Lhj3/a;)Landroid/app/Dialog;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v8, Lij3/b0;

    invoke-direct {v8}, Lij3/b0;-><init>()V

    iput-object v1, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/app/Dialog;

    sget v2, Ln02/j;->d:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    sget v2, Ln02/g;->X3:I

    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v9

    .line 6
    sget v2, Ln02/f;->L8:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Ly62/o$a;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v8

    move-object v5, p2

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ly62/o$a;-><init>(Landroid/content/Context;Lij3/b0;Lhj3/a;Landroid/app/Activity;Lhj3/l;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v2, Ln02/f;->za:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Ly62/o$b;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Ly62/o$b;-><init>(Landroid/content/Context;Lij3/b0;Lhj3/a;Landroid/app/Activity;Lhj3/l;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v2, Ln02/f;->sc:I

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Ly62/o$c;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Ly62/o$c;-><init>(Landroid/content/Context;Lij3/b0;Lhj3/a;Landroid/app/Activity;Lhj3/l;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 13
    :cond_2
    new-instance v9, Ly62/o$d;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v8

    move-object v5, p2

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ly62/o$d;-><init>(Landroid/content/Context;Lij3/b0;Lhj3/a;Landroid/app/Activity;Lhj3/l;)V

    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 15
    iput-object v1, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/app/Dialog;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Landroid/content/Context;Lhj3/l;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Ly62/o;->b(Landroid/content/Context;Lhj3/l;Lhj3/a;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "dialog?.window ?: return"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p0, -0x1

    .line 9
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
