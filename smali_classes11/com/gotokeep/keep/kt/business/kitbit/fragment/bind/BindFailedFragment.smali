.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;
.source "BindFailedFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->u:Ljava/util/Map;

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->G2()V

    const-string p1, "quit"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->b3(Ljava/lang/String;)V

    return-void
.end method

.method public static final Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lbv0/y0;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "help"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->b3(Ljava/lang/String;)V

    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld01/v;->o3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "retry"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->b3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lzs0/f;->yo:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ld01/p;

    invoke-direct {p2, p0}, Ld01/p;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Lzs0/f;->V7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ld01/q;

    invoke-direct {p2, p0}, Ld01/q;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lzs0/f;->Bp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ld01/o;

    invoke-direct {p2, p0}, Ld01/o;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedFragment;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    sget-object v2, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->V(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitDeviceType;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$KitConfigType;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->k0:I

    return v0
.end method
