.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/d0$c;
.super Ljava/lang/Object;
.source "GoodsDetailPromotionSecKillItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->x1(Lgp1/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/presenter/d0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d0$c;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d0$c;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/d0;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/d0;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/d0;)Ljp1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp1/d;->o2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
