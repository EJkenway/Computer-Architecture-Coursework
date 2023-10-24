.class public Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;
.super Landroid/app/Dialog;
.source "StoreAddressSelectDialog.java"

# interfaces
.implements Lbm/b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Lak1/k;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lyj1/d;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lrf1/h;->c:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->s:Z

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->g:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->q(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Lyj1/d;)Lyj1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->r:Lyj1/d;

    return-object p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->z:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->dismiss()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->s:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->u()V

    return-void
.end method

.method private synthetic q(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->s:Z

    return-void
.end method

.method private synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->r:Lyj1/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->L()Lit/n0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/n0;->D(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->L()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->i()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->r:Lyj1/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lyj1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->r:Lyj1/d;

    const-string v6, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lyj1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->t()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->j:Landroid/view/View;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->C3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->j:Landroid/view/View;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 4
    sget v0, Lrf1/e;->Na:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    new-instance v1, Lck1/f;

    invoke-direct {v1, p0}, Lck1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lrf1/e;->rs:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lrf1/e;->Pl:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v1, Lck1/e;

    invoke-direct {v1, p0}, Lck1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lrf1/e;->Ki:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->v:Landroid/widget/TextView;

    .line 11
    sget v0, Lrf1/e;->Mi:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->w:Landroid/widget/TextView;

    .line 12
    sget v0, Lrf1/e;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->u:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->z0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x50

    .line 9
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 10
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x12

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->l()V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->g:Landroid/content/Context;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    :cond_1
    new-instance p1, Lak1/k;

    invoke-direct {p1, p0}, Lak1/k;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->h:Lak1/k;

    .line 18
    new-instance v7, Lzj1/d;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->z:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzj1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lak1/k;->u1(Lzj1/d;)V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->t()V

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

.method public s(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->r:Lyj1/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->r:Lyj1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lyj1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->r:Lyj1/d;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-interface/range {v5 .. v10}, Lyj1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->dismiss()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->q:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->g:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->h:Lak1/k;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lak1/k;->v1()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->t:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lck1/h;

    invoke-direct {v2, p0}, Lck1/h;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->g(Lyj1/e;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->b(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->c(I)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    move-result-object v0

    new-instance v1, Lck1/g;

    invoke-direct {v1, p0}, Lck1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->e(Lyj1/d;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog$b;->f()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerDialog;

    return-void
.end method

.method public v(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->w:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;->t:Ljava/lang/String;

    return-void
.end method
