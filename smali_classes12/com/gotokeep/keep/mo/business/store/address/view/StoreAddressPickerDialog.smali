.class public Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;
.super Landroid/app/Dialog;
.source "StoreAddressPickerDialog.java"

# interfaces
.implements Lck1/a;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public n:Lak1/c;

.field public o:Lyj1/d;

.field public final p:I

.field public q:Lyj1/e;

.field public r:Z

.field public s:Lcom/gotokeep/keep/commonui/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    sget v0, Lrf1/h;->e:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/h;->c:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->r:Z

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->g:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;Lyj1/d;)Lyj1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->o:Lyj1/d;

    return-object p1
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;Lyj1/e;)Lyj1/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->q:Lyj1/e;

    return-object p1
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->dismiss()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->s:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    sget v2, Lrf1/d;->m:I

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->k(I)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->s(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->s:Lcom/gotokeep/keep/commonui/widget/m;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->s:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->s:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public d1()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->h:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->r1()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->q:Lyj1/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lyj1/e;->onShown(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->i()V

    return-void
.end method

.method public e2(Lak1/f$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->o:Lyj1/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lak1/f$c;->h()Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lak1/f$c;->i()Lzj1/a;

    move-result-object v2

    invoke-virtual {v2}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lak1/f$c;->g()Lzj1/a;

    move-result-object v3

    invoke-virtual {v3}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lak1/f$c;->h()Lzj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, v2, v3, p1}, Lyj1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget v0, Lrf1/e;->C3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->i:Landroid/view/View;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 4
    sget v0, Lrf1/e;->Fj:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->h:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getCloseView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->p:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v0, Lrf1/e;->N8:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->p:I

    if-ne v1, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget v1, Lrf1/e;->Na:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    sget v1, Lrf1/d;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget v1, Lrf1/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    new-instance v1, Lck1/b;

    invoke-direct {v1, p0}, Lck1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->h:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getCloseView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lck1/c;

    invoke-direct {v1, p0}, Lck1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->i:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->r:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->g:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->n:Lak1/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lak1/c;->v1()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->y0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x50

    .line 10
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 11
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x12

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->f()V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->g:Landroid/content/Context;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    :cond_1
    new-instance p1, Lak1/c;

    invoke-direct {p1, p0}, Lak1/c;-><init>(Lck1/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->n:Lak1/c;

    .line 19
    new-instance v0, Lzj1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->j:Ljava/lang/String;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->p:I

    invoke-direct {v0, v1, v2}, Lzj1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lak1/c;->s1(Lzj1/c;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->i()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;->s:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method
