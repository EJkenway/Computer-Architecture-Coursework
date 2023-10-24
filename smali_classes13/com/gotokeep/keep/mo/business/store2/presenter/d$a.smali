.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/d$a;
.super Ljava/lang/Object;
.source "GoodsDetailBannerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/d;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailBannerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/d$a;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/d;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d;->v1(Lcom/gotokeep/keep/mo/business/store2/presenter/d;)Luo1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luo1/b;->n()Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/d$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
