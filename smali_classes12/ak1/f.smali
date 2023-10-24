.class public Lak1/f;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreAddressPickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak1/f$d;,
        Lak1/f$e;,
        Lak1/f$f;,
        Lak1/f$c;,
        Lak1/f$g;,
        Lak1/f$h;,
        Lak1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;",
        "Lzj1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:I

.field public static final y:I


# instance fields
.field public final g:Lak1/f$c;

.field public h:Lak1/f$b;

.field public i:I

.field public j:I

.field public n:I

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzj1/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lvj1/a;

.field public t:Lak1/f$d;

.field public u:Landroid/os/Handler;

.field public final v:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrf1/g;->D0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lak1/f;->w:Ljava/lang/String;

    .line 2
    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lak1/f;->x:I

    .line 3
    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lak1/f;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lak1/f$c;

    invoke-direct {p1}, Lak1/f$c;-><init>()V

    iput-object p1, p0, Lak1/f;->g:Lak1/f$c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lak1/f;->i:I

    .line 4
    iput p1, p0, Lak1/f;->j:I

    .line 5
    iput p1, p0, Lak1/f;->n:I

    .line 6
    iput-boolean p1, p0, Lak1/f;->r:Z

    .line 7
    new-instance p1, Lak1/f$a;

    invoke-direct {p1, p0}, Lak1/f$a;-><init>(Lak1/f;)V

    iput-object p1, p0, Lak1/f;->v:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    return-void
.end method

.method public static synthetic A1(Lak1/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic B1(Lak1/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic E1()I
    .locals 1

    .line 1
    sget v0, Lak1/f;->x:I

    return v0
.end method

.method public static synthetic H1()I
    .locals 1

    .line 1
    sget v0, Lak1/f;->y:I

    return v0
.end method

.method private synthetic X1(Lak1/f$h;ILzj1/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lak1/f;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-object v3, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v3, p3}, Lak1/f$c;->b(Lak1/f$c;Lzj1/a;)Lzj1/a;

    .line 3
    iget-object v3, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v3, v1}, Lak1/f$c;->d(Lak1/f$c;Lzj1/a;)Lzj1/a;

    .line 4
    iget-object v3, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v3, v1}, Lak1/f$c;->f(Lak1/f$c;Lzj1/a;)Lzj1/a;

    .line 5
    invoke-virtual {p0, p3, p2}, Lak1/f;->f2(Lzj1/a;I)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 6
    iget-object v3, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v3, p3}, Lak1/f$c;->d(Lak1/f$c;Lzj1/a;)Lzj1/a;

    .line 7
    iget-object v3, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v3, v1}, Lak1/f$c;->f(Lak1/f$c;Lzj1/a;)Lzj1/a;

    .line 8
    invoke-virtual {p0, p3, p2}, Lak1/f;->c2(Lzj1/a;I)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 9
    iget-object v1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v1, p3}, Lak1/f$c;->f(Lak1/f$c;Lzj1/a;)Lzj1/a;

    .line 10
    invoke-virtual {p0, p3, p2}, Lak1/f;->e2(Lzj1/a;I)V

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 11
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lak1/f;->g2()V

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lak1/f;->V1(I)V

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    iget-object p2, p0, Lak1/f;->g:Lak1/f$c;

    invoke-virtual {p2}, Lak1/f$c;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lak1/f;->g:Lak1/f$c;

    invoke-interface {p1, p2}, Lak1/f$h;->t0(Lak1/f$c;)V

    :cond_6
    return-void
.end method

.method public static synthetic q1(Lak1/f;Lak1/f$h;ILzj1/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lak1/f;->X1(Lak1/f$h;ILzj1/a;)V

    return-void
.end method

.method public static synthetic r1(Lak1/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic s1(Lak1/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lak1/f;->V1(I)V

    return-void
.end method

.method public static synthetic u1(Lak1/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lak1/f;->P1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v1(Lak1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lak1/f;->L1()V

    return-void
.end method

.method public static synthetic x1(Lak1/f;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lak1/f;->O1(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic y1(Lak1/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lak1/f;->M1(I)V

    return-void
.end method

.method public static synthetic z1(Lak1/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public final I1(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V

    return-void
.end method

.method public J1(Lzj1/b;)V
    .locals 4
    .param p1    # Lzj1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzj1/b;->i1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzj1/b;->l1()Lvj1/a;

    move-result-object v1

    iput-object v1, p0, Lak1/f;->s:Lvj1/a;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lak1/f;->o:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lak1/f;->p:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lak1/f;->q:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lzj1/b;->k1()Lak1/f$h;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lak1/f;->t:Lak1/f$d;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lak1/f$d;

    invoke-direct {v2, p0}, Lak1/f$d;-><init>(Lak1/f;)V

    iput-object v2, p0, Lak1/f;->t:Lak1/f$d;

    .line 9
    :cond_0
    iget-object v2, p0, Lak1/f;->u:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lak1/f;->u:Landroid/os/Handler;

    .line 11
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getContentRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lak1/f$b;

    invoke-direct {v2}, Lak1/f$b;-><init>()V

    iput-object v2, p0, Lak1/f;->h:Lak1/f$b;

    .line 13
    new-instance v3, Lak1/d;

    invoke-direct {v3, p0, v1}, Lak1/d;-><init>(Lak1/f;Lak1/f$h;)V

    invoke-static {v2, v3}, Lak1/f$b;->g(Lak1/f$b;Lak1/f$g;)Lak1/f$g;

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getContentRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lak1/f;->h:Lak1/f$b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lzj1/b;->j1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lzj1/b;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 16
    iget-object v1, p0, Lak1/f;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lzj1/b;->j1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p1

    iget-object v1, p0, Lak1/f;->v:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->d(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;)V

    const-string p1, "1"

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object p1

    .line 20
    sget-object v0, Lak1/f;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->B()V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, v0}, Lak1/f;->Y1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/f;->t:Lak1/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lak1/f$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lak1/f;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lak1/f;->r:Z

    return-void
.end method

.method public final M1(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lak1/f;->r:Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lak1/f;->h:Lak1/f$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lak1/f$b;->l(ILjava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final O1(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lak1/f;->h:Lak1/f$b;

    invoke-virtual {v0, p1, p2}, Lak1/f$b;->l(ILjava/util/Collection;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lak1/f;->o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj1/a;

    .line 5
    iget-object v0, p0, Lak1/f;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lak1/f;->p:Ljava/util/Map;

    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lak1/f;->q:Ljava/util/Map;

    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lak1/f;->r:Z

    return-void
.end method

.method public final P1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak1/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj1/a;

    .line 3
    invoke-virtual {p0, v1, v2}, Lak1/f;->T1(ILzj1/a;)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p1}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lak1/f;->Q1(Ljava/util/List;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p1}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Lak1/f;->S1(Ljava/util/List;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lak1/f;->g:Lak1/f$c;

    .line 9
    invoke-static {p1}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p1}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p1}, Lak1/f$c;->e(Lak1/f$c;)Lzj1/a;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->B()V

    .line 11
    iget-object p1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p1}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lak1/f;->I1(ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p1}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lak1/f;->I1(ZLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p1}, Lak1/f$c;->e(Lak1/f$c;)Lzj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lak1/f;->I1(ZLjava/lang/String;)V

    .line 14
    :cond_5
    iput-boolean v0, p0, Lak1/f;->r:Z

    return-void
.end method

.method public final Q1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj1/a;

    .line 2
    invoke-virtual {v2}, Lzj1/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v1, p0, Lak1/f;->j:I

    .line 4
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0, v2}, Lak1/f$c;->d(Lak1/f$c;Lzj1/a;)Lzj1/a;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lak1/f;->p:Ljava/util/Map;

    iget-object v1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v1}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj1/a;

    .line 2
    invoke-virtual {v2}, Lzj1/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0, v2}, Lak1/f$c;->f(Lak1/f$c;Lzj1/a;)Lzj1/a;

    .line 4
    iput v1, p0, Lak1/f;->n:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lak1/f;->q:Ljava/util/Map;

    iget-object v1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v1}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T1(ILzj1/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/f;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lzj1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lak1/f;->i:I

    .line 4
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0, p2}, Lak1/f$c;->b(Lak1/f$c;Lzj1/a;)Lzj1/a;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final V1(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object v5, p0, Lak1/f;->o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 3
    iget-object v5, p0, Lak1/f;->o:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "1"

    .line 4
    invoke-virtual {p0, v5, p1}, Lak1/f;->Z1(Ljava/lang/String;I)V

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v6, p0, Lak1/f;->i:I

    if-eqz v5, :cond_8

    .line 6
    iget-object v4, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v4}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v4

    goto/16 :goto_5

    :cond_1
    if-ne p1, v3, :cond_4

    .line 7
    iget-object v5, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v5}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 8
    iget-object v4, p0, Lak1/f;->p:Ljava/util/Map;

    iget-object v5, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v5}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v5

    invoke-virtual {v5}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v4}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v4

    invoke-virtual {v4}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lak1/f;->Z1(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    iget-object v4, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v4}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_3
    iget-object v4, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v4}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v4

    .line 13
    :goto_2
    iget v6, p0, Lak1/f;->j:I

    goto :goto_5

    :cond_4
    const/4 v5, 0x2

    if-ne p1, v5, :cond_7

    .line 14
    iget-object v5, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v5}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 15
    iget-object v4, p0, Lak1/f;->q:Ljava/util/Map;

    iget-object v5, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v5}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v5

    invoke-virtual {v5}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    goto :goto_3

    .line 17
    :cond_5
    iget-object v4, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v4}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v4

    invoke-virtual {v4}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lak1/f;->Z1(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 18
    iget-object v4, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v4}, Lak1/f$c;->e(Lak1/f$c;)Lzj1/a;

    move-result-object v4

    goto :goto_4

    .line 19
    :cond_6
    iget-object v4, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v4}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v4

    .line 20
    :goto_4
    iget v6, p0, Lak1/f;->n:I

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    const/4 v6, -0x1

    :cond_8
    :goto_5
    if-eqz v5, :cond_c

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzj1/a;

    .line 22
    invoke-virtual {v7}, Lzj1/a;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 23
    invoke-virtual {v7, v2}, Lzj1/a;->b(Z)V

    :cond_a
    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {v4, v3}, Lzj1/a;->b(Z)V

    .line 25
    :cond_b
    iget-object v2, p0, Lak1/f;->h:Lak1/f$b;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lak1/f$b;->l(ILjava/util/Collection;)V

    if-eq v6, v1, :cond_d

    .line 26
    iget-object v0, p0, Lak1/f;->t:Lak1/f$d;

    invoke-static {v0, v6}, Lak1/f$d;->a(Lak1/f$d;I)I

    .line 27
    iget-object v0, p0, Lak1/f;->t:Lak1/f$d;

    invoke-static {v0, p1}, Lak1/f$d;->b(Lak1/f$d;I)I

    .line 28
    iget-object p1, p0, Lak1/f;->u:Landroid/os/Handler;

    iget-object v0, p0, Lak1/f;->t:Lak1/f$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 29
    :cond_c
    iget-object p1, p0, Lak1/f;->h:Lak1/f$b;

    invoke-virtual {p1, v4}, Lak1/f$b;->m(Lzj1/a;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/f;->s:Lvj1/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lak1/f;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lak1/f;->r:Z

    .line 4
    iget-object v0, p0, Lak1/f;->t:Lak1/f$d;

    invoke-virtual {v0}, Lak1/f$d;->c()V

    .line 5
    iget-object v0, p0, Lak1/f;->s:Lvj1/a;

    new-instance v1, Lak1/f$f;

    invoke-direct {v1, p0}, Lak1/f$f;-><init>(Lak1/f;)V

    invoke-interface {v0, p1, v1}, Lvj1/a;->s0(Ljava/lang/String;Lvj1/a$b;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/f;->s:Lvj1/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lak1/f;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lak1/f;->r:Z

    .line 4
    iget-object v0, p0, Lak1/f;->t:Lak1/f$d;

    invoke-virtual {v0}, Lak1/f$d;->c()V

    .line 5
    iget-object v0, p0, Lak1/f;->s:Lvj1/a;

    new-instance v1, Lak1/f$e;

    invoke-direct {v1, p2, p0}, Lak1/f$e;-><init>(ILak1/f;)V

    invoke-interface {v0, p1, v1}, Lvj1/a;->J(Ljava/lang/String;Lvj1/a$a;)V

    return-void
.end method

.method public final a2(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p1, 0x1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->D(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p2}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object v1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v1}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 8
    :cond_2
    iget-object p2, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p2}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object v1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v1}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 11
    :cond_3
    iget-object p2, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {p2}, Lak1/f$c;->e(Lak1/f$c;)Lzj1/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    iget-object v1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v1}, Lak1/f$c;->e(Lak1/f$c;)Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 14
    :cond_4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->h()V

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    .line 17
    sget-object p2, Lak1/f;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    :cond_6
    return-void
.end method

.method public final b2(Ljava/util/Collection;Lzj1/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lzj1/a;",
            ">;",
            "Lzj1/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj1/a;

    .line 2
    invoke-virtual {v1, p2}, Lzj1/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 3
    iput v0, p0, Lak1/f;->i:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    if-ne p3, p1, :cond_4

    .line 4
    iput v0, p0, Lak1/f;->j:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    .line 5
    iput v0, p0, Lak1/f;->n:I

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzj1/b;

    invoke-virtual {p0, p1}, Lak1/f;->J1(Lzj1/b;)V

    return-void
.end method

.method public final c2(Lzj1/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lak1/f;->p:Ljava/util/Map;

    iget-object v1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v1}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lak1/f;->b2(Ljava/util/Collection;Lzj1/a;I)V

    return-void
.end method

.method public final e2(Lzj1/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lak1/f;->q:Ljava/util/Map;

    iget-object v1, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v1}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzj1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lak1/f;->b2(Ljava/util/Collection;Lzj1/a;I)V

    return-void
.end method

.method public final f2(Lzj1/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak1/f;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lak1/f;->b2(Ljava/util/Collection;Lzj1/a;I)V

    return-void
.end method

.method public final g2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->a(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->e(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->c(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-virtual {v0}, Lak1/f$c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lak1/f;->g:Lak1/f$c;

    invoke-static {v0}, Lak1/f$c;->e(Lak1/f$c;)Lzj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzj1/a;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getTabCount()I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    if-le v4, v2, :cond_5

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v2

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->x(I)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 10
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->z()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    move-result-object v0

    .line 11
    sget-object v1, Lak1/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->g(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;Z)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v1

    new-instance v2, Lak1/e;

    invoke-direct {v2, v0}, Lak1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0, v1, v2}, Lak1/f;->a2(II)V

    :goto_1
    return-void
.end method
