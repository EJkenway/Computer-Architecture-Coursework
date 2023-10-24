.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FirmwareLogCompleteFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$a;


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

.field public final p:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Li11/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->p:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lvz0/a;

    if-eqz p1, :cond_0

    check-cast p0, Lvz0/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lvz0/a;->F()V

    :goto_1
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lzs0/f;->W9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->c2()Li11/c;

    move-result-object p2

    invoke-virtual {p2}, Li11/c;->l1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lzs0/e;->hb:I

    goto :goto_0

    :cond_0
    sget p2, Lzs0/e;->L9:I

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    sget p1, Lzs0/f;->FC:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->c2()Li11/c;

    move-result-object p2

    invoke-virtual {p2}, Li11/c;->l1()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lzs0/i;->Ry:I

    goto :goto_1

    :cond_1
    sget p2, Lzs0/i;->W4:I

    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lzs0/f;->i1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->c2()Li11/c;

    move-result-object v0

    invoke-virtual {v0}, Li11/c;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lzs0/i;->r:I

    goto :goto_2

    :cond_2
    sget v0, Lzs0/i;->t:I

    :goto_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance p2, Lc01/a;

    invoke-direct {p2, p0}, Lc01/a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->o:Ljava/util/Map;

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

.method public final c2()Li11/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogCompleteFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/c;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->I0:I

    return v0
.end method
