.class public final Lmk2/b;
.super Ljava/lang/Object;
.source "KitbitViewUtils.kt"


# direct methods
.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmk2/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmk2/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/view/KLabelView;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLabelView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmk2/b$b;

    invoke-direct {v1, p1}, Lmk2/b$b;-><init>(Lcom/gotokeep/keep/commonui/view/KLabelView;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 4
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p0, Lmi2/e;->H:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance p0, Lmk2/b$a;

    invoke-direct {p0, p2}, Lmk2/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-boolean p0, Llk/a;->f:Z

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lmk2/b$c;->g:Lmk2/b$c;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    :cond_0
    invoke-static {p2}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance p2, Lcom/gotokeep/keep/refactor/business/control/ControlCenterRedDotObserver;

    invoke-static {}, Lmk2/b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/gotokeep/keep/refactor/business/control/ControlCenterRedDotObserver;-><init>(Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p1
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "homeRecommend"

    goto :goto_0

    :cond_0
    const-string v0, "page_home"

    :goto_0
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.gotokeep.keep.debug.utils.ShowSetRouteKeyDialogUtilsKt"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "showSetRouteKeyHeaderDialog"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show set route key dialog error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {v1, v2, p0, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
