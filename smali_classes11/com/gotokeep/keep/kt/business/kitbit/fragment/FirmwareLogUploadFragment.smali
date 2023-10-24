.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FirmwareLogUploadFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$a;


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

.field public final q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;

.field public final r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->s:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Li11/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$b;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;)Li11/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->k2()Li11/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->m2(F)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->r:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$b;

    invoke-virtual {p2, v0}, Luz0/f;->o(Luz0/a;)V

    .line 2
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->N()Lb11/g;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment$e;

    invoke-virtual {p2, v0}, Lb11/g;->z(Lb11/g$a$a;)V

    .line 3
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->N()Lb11/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->i2()I

    move-result p2

    invoke-virtual {p1, p2}, Lb11/g;->A(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->K0:I

    return v0
.end method

.method public final i2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->k2()Li11/c;

    move-result-object v0

    invoke-virtual {v0}, Li11/c;->k1()Ljava/lang/String;

    move-result-object v0

    sget v1, Lzs0/i;->go:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final k2()Li11/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/c;

    return-object v0
.end method

.method public final m2(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lzs0/f;->In:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/FirmwareLogUploadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitLogProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
