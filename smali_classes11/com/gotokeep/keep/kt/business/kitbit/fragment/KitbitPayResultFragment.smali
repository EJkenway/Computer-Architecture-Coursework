.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitbitPayResultFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->o2()V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->o2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget p1, Lzs0/f;->fQ:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lc01/p0;

    invoke-direct {p2, p0}, Lc01/p0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget p1, Lzs0/f;->VH:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lc01/q0;

    invoke-direct {p2, p0}, Lc01/q0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p1, Lzs0/f;->NI:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    sget p2, Lzs0/i;->ev:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    const/16 v3, 0x64

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->o:Ljava/util/Map;

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->c6:I

    return v0
.end method

.method public final o2()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/event/KitbitPaySuccessEvent;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitPayResultFragment;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/event/KitbitPaySuccessEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
